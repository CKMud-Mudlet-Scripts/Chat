local title = matches[2]
if title == "clear" then
  title = ""
end
CK.chat.container:setTitle(title)