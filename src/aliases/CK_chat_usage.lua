local chat = CK.chat
local echo = chat.helpers.echo
local aliases = {
  ["CK chat save"] = "saves your config to disk",
  ["CK chat load"] = "loads your config from disk",
  ["CK chat addtab <tabname>"] = "adds a tab to your CK chat",
  ["CK chat remtab <tabname>"] = "removes a tab from your CK chat",
  ["CK chat fontSize"] = "set the font size for the consoles",
  ["CK chat font"] = "set the font to use for the consoles",
  ["CK chat blink <true|false>"] = "turn blinking on/off",
  ["CK chat blankLine <true|false>"] = "turn inserting a blank line between messages on/off",
  ["CK chat timestamp <true|false>"] = "turn timestamps on/off",
  ["CK chat show"] = "show the CK chat",
  ["CK chat hide"] = "hide the CK chat",
  ["CK chat gaglist"] = "prints out the list of gag patterns",
  ["CK chat gag <pattern>"] = "add a gag pattern",
  ["CK chat ungag <pattern>"] = "remove a gag pattern",
  ["CK chat notify <tabName>"] = "turn on OS notifications for tabName",
  ["CK chat unnotify <tabName>"] = "turn off OS notifications for tabName",
  ["CK chat color <option> <value>"] = "used to change the colors for the active/inactive tab, and the background color for the consoles. 'CK chat color' with no options will print out available options",
}

echo("\nAvailable aliases for the prebuilt CK chat package")
echo()
for name, desc in spairs(aliases) do
  echo(f"* {name}")
  echo(f"  * {desc}")
end
