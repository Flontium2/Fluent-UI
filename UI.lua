local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

function Notify(content)
  content = tostring(content)
      Fluent:Notify({
        Title = "Tsuo Hub - Notification",
        Content = content,
        SubContent = "", -- Optional
        Duration = 5 -- Set to nil to make the notification not disappear
    })
end
