# fivem-lls-addon

Lua types for FiveM and RedM to use with [Lua Language Server](https://github.com/LuaLS/lua-language-server).

## Usage

- Create a directory to hold all of your Lua addons (e.g. `/home/dev/lua-addons`).
- Add this repo to your directory (i.e. `/home/dev/lua-addons/fivem-lls-addon`).
- Create a `.luarc.json` file in your project with the contents below.
- Modify `userThirdParty` to point to your lua-addons directory.

```sh
git clone https://github.com/overextended/fivem-lls-addon.git
```

**.luarc.json**
```json
{
	"$schema": "https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json",
	"workspace.checkThirdParty": "Ask",
	"workspace.userThirdParty": ["/home/dev/lua-addons"]
}
```

> [!TIP]
> You can use global or workspace settings, rather than per-project if you prefer.

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
          "userThirdParty": [],
        },
      },
    },
  },
}
```

</details>
