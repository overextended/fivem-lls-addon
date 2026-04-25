# fivem-lls-addon

Lua types for FiveM and RedM to use with [Lua Language Server](https://github.com/LuaLS/lua-language-server).

## Usage

- Create a directory to hold all of your Lua addons (e.g. `/home/dev/lua-addons/`).
- Add this repo to your directory (i.e. `/home/dev/lua-addons/fivem-lls-addon`).
- Create a `.luarc.json` file in your project with the contents below.
- LUA_PATH refers to the absolute path to your lua addons. You must manually set it to the path above.

```sh
git clone https://github.com/overextended/fivem-lls-addon.git
```

**.luarc.json**
```json
{
  "$schema": "https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json",
  "workspace.checkThirdParty": "Ask",
  "workspace.userThirdParty": ["LUA_PATH"],
}
```

[!TIP]
You can use global or workspace settings, rather than per-project if you prefer.

<details>
    <summary>Zed</summary>

- Press `CTRL+ALT+,` or select "Open Settings File" from the menu.
- Create or modify your `lsp` settings with the changes below.

```jsonc
"lsp": {
  "lua-language-server": {
    "settings": {
      "Lua": {
        "workspace": {
          "checkThirdParty": true,
          "userThirdParty": ["LUA_PATH"],
        },
      },
    },
  },
}
```

</details>
