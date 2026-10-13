# cfx-luals-addon

Type definitions and a syntax plugin for writing FiveM and RedM resources (CfxLua) with [Lua Language Server](https://luals.github.io/) (LuaLS).

It gives you:

- **Natives** for GTA V, RDR3 and the shared CFX namespace, regenerated weekly from [rage-lua-natives](https://github.com/overextended/rage-lua-natives).
- **Runtime globals**: `Citizen`, threads and timers, events, `exports`, state bags (`GlobalState`, `LocalPlayer`, `Entity()`, `Player()`), NUI, `promise`, `json`, `msgpack`, and vector/quaternion types.
- **Manifest typing**: known `fxmanifest.lua` / `__resource.lua` directives are typed inside manifest files only, and custom directives don't raise errors.
- **CfxLua syntax** support: backtick hashes, compound assignment (`+=`, `<<=`, …), safe navigation (`foo?.bar`, `foo?[bar]`) and C-style `/* */` comments.

## Setup

### 1. Clone the addon

Clone it somewhere permanent:

```sh
git clone https://github.com/overextended/fivem-lls-addon.git ~/cfx-luals-addon
```

Run `git pull` inside that folder to update it later.

### 2. Set `CFX_LUALS_ADDON`

Point the `CFX_LUALS_ADDON` environment variable at the cloned folder (the one containing `plugin.lua` and `library/`, with no trailing slash).

**Linux / macOS:** add this to `~/.profile` (or `~/.zprofile` for zsh on macOS), then log out and back in:

```sh
export CFX_LUALS_ADDON="$HOME/cfx-luals-addon"
```

> [!NOTE]
> Use `~/.profile`, not `~/.bashrc`. An editor launched from the desktop or a dock doesn't read `~/.bashrc`.

**Windows (PowerShell):**

```powershell
[Environment]::SetEnvironmentVariable("CFX_LUALS_ADDON", "$env:USERPROFILE\cfx-luals-addon", "User")
```

Fully restart your editor afterwards so it picks up the variable.

### 3. Add `.luarc.json` to your resource

```json
{
    "$schema": "https://raw.githubusercontent.com/sumneko/vscode-lua/master/setting/schema.json",
    "runtime": {
        "version": "Lua 5.4",
        "nonstandardSymbol": ["/**/", "`", "+=", "-=", "*=", "/=", "<<=", ">>=", "&=", "|=", "^="],
        "plugin": "${env:CFX_LUALS_ADDON}/plugin.lua"
    },
    "workspace": {
        "library": [
            "${env:CFX_LUALS_ADDON}/library",
            "definitions_vendor"
        ],
        "ignoreDir": [".git", ".github", ".vscode", "/definitions", "node_modules", "web"]
    }
}
```

- `runtime.plugin` loads [plugin.lua](plugin.lua), which handles safe navigation, manifest directives and FXAP-protected files.
- `runtime.nonstandardSymbol` lets LuaLS parse the CfxLua operators.
- `workspace.library` loads the natives and runtime from [library/](library/). Add the paths of other libraries you use (e.g. `ox_lib`) here as well.

Because the config reads the path from the environment, the same `.luarc.json` works for everyone on the team and can be committed.

<details>
<summary>Alternative: load it as a third-party addon</summary>

Put the addon inside a folder that holds your LuaLS addons (e.g. `~/lua-addons/cfx-luals-addon`) and point `workspace.userThirdParty` at that folder. LuaLS detects the addon in any workspace with an `fxmanifest.lua` and offers to apply the settings from [config.json](config.json).

```json
{
    "$schema": "https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json",
    "workspace.checkThirdParty": "Ask",
    "workspace.userThirdParty": ["/home/dev/lua-addons"]
}
```

These settings can also go in your editor's global LuaLS settings (VS Code: search for "thirdparty"; Zed: `lsp.lua-language-server.settings.Lua.workspace`) so they apply to every project.

</details>

## Layout

| Path | Contents |
|---|---|
| [library/natives/](library/natives/) | Generated natives (`GTAV`, `RDR3`, `CFX-NATIVE`). Updated by [CI](.github/workflows/natives.yml); don't edit by hand. |
| [library/runtime/](library/runtime/) | Hand-written runtime definitions: `Citizen`, events, environment, manifest, `promise`, `json`, `msgpack`, vectors. |
| [plugin.lua](plugin.lua) | LuaLS plugin for manifest directives, safe navigation and FXAP files. |
| [config.json](config.json) | LuaLS addon config, used when loading through `userThirdParty`. |
