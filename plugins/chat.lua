Saman R̴̵̵̴̨̧̧̨̠̲̯̮̜̹̰̼̫̪̥̻̭̬̖̗̦̙̘̤̤̘̙̦̗̖̬̭̻̥̪̫̼̰̹̜̮̯̲̠̄̅̅̄͜͜ę̴̵̧̠̲̯̮̜̹̰̼̫̪̥̻̭̬̖̗̦̙̘̤̄͜dt̨̧̠̲̯̮̜̹̰̼̫̪̥̻̭̬̖̗̑̀́̏̋̒̓̔̔̓̒̋̏́̀̐̽͛͆̕̕͜͡ę̴̵̵̴̧̠̲̯̮̜̹̰̼̫̪̥̻̭̬̖̗̦̙̘̤̄̅̀́̏̋̒̓̔̔̓̒̋̏́̐̅̄̕̕͜ą̴̵̵̴̧̛̠̲̯̮̜̹̰̼̫̪̥̻̭̬̖̗̦̙̘̤̤̘̙̄̅̑̆͗̉̃͆͛̽̅̄̚͜͡m̨̧̠̲̯̮̜̹̰̼̫̪̥͜, [25.01.16 19:34]
local function run(msg)
if msg.text == "khubi?" then
  return "merc"
end
if msg.text == "Hi" then
  return "Hello honey"
end
if msg.text == "Hello" then
  return "Hi"
end
if msg.text == "hello" then
  return "Hi friend"
end
if msg.text == "Saman" then
  return "Saman bia in karet dare"
end
if msg.text == "salam" then
  return "salaam"
end
if msg.text == "intelligent" then
  return "junam"
end
if msg.text == "Intelligent" then
  return "junam dawsh"
end
if msg.text == "khubi" then
  return "merc to khubi??"
end
if msg.text == "Hi" then
  return "Hi"
end
if msg.text == "Intelligeent" then
  return "ha?"
end
if msg.text == "bot" then
  return "bale?"
end
if msg.text == "Bot" then
  return "haa?"
end
if msg.text == "?" then
  return "chi?!"
end
if msg.text == "Bye" then
  return "Bye"
end
if msg.text == "bye" then
  return "Bye Bye"
end
end

return {
  description = "Chat With Robot Server", 
  usage = "chat with robot",
  patterns = {
    "^[Kk]ubi?$",
    "^[Ss]aman$",
    "^[Ii]ntelligent$",
    "^INTELLIGENT$",
    "^[Bb]ot$",
    "^[Ii]ntelligent$",
    "^[Bb]ye$",
    "^?$",
    "^[Ss]alam$",
    "^[Hh]i$",
    "^[Kh]ubi",
    "^[Ii]nteligeent",
    }, 
  run = run,
    —privileged = true,
  pre_process = pre_process
}
