-- Get two lines, who rolled and the result
local emco = CK.chat.emco

moveCursor(0, getLineNumber() - 1)
selectCurrentLine()
copy()
emco:append("Group")
deselect()
resetFormat()
moveCursor(0, getLineNumber() + 1)
selectCurrentLine()
copy()
emco:append("Group")
deselect()
resetFormat()
