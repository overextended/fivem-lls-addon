# fivem-lls-addon

Lua types for FiveM and RedM to use with [Lua Language Server](https://luals.github.io/).

## Usage

- Create a directory to hold all of your Lua addons (e.g. `/home/dev/lua-addons`).
- Add this repo to your directory (i.e. `/home/dev/lua-addons/fivem-lls-addon`).
- Create a `.luarc.json` file in your project with the contents below.
  - You should gitignore `.luarc.json` and provide `.luarc.default.json` for other users.
- Modify `userThirdParty` to point to your lua-addons directory.

```sh
git clone https://github.com/overextended/fivem-lls-addon.git
```

**.luarc.json**
```json
{
	"$schema": "https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json",
	"workspace.checkThirdParty": "Ask",
	"workspace.userThirdParty": ["/home/dev/lua-addons"],
	"workspace.library": ["/home/dev/fxserver/server-data/resources/ox_lib"]
}
```

> [!TIP]
> You can setup a top-level config in your workspace, rather than per-project if you prefer.  
> However, you will need per-project settings to support `require` paths.

### Global settings
If you want these settings to apply globally to any Lua project (similar to cfxlua-vscode) you can do that too.

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
          "checkThirdParty": "Ask",
          "userThirdParty": ["/home/dev/lua-addons"],
          "workspace.library": ["/home/dev/fxserver/server-data/resources/ox_lib"]
        },
      },
    },
  },
}
```

</details>

<details>
	<summary>VSCode</summary>

- Open your settings and search for "thirdparty" from the Lua extension, then configure as above.
</details>
