# fivem-lls-addon

Lua types for FiveM and RedM to use with [Lua Language Server](https://github.com/LuaLS/lua-language-server).

## Usage

- Create a file named `.luarc.json` in your project, and add the contents below.
```json
{
  "$schema": "https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json",
  "workspace": {
    "checkThirdParty": true,
    "userThirdParty": ["/home/dev/lua-addons"]
  }
}
```
- Modify the `userThirdParty` path to a directory of your choice - this is where you will store all your lua addons.
- Add this repo to your directory (i.e. `/home/dev/lua-addons/fivem-lls-addon`).
