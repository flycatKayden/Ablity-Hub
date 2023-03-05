local args = {
    [1] = "script made by snowy",
    [2] = "All"
}
wait()
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))

game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Ablity Hub | Slap Battles", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "Ablitys",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local Section = Tab:AddSection({
	Name = "Spam Ablitys (dont click the button more then once)"
})
Tab:AddButton({
	Name = "Spam Rock (Q)",
	Callback = function()
      		loadstring(game:HttpGet'https://pastebin.com/raw/9wkp09UZ')()
  	end    
})
Tab:AddButton({
	Name = "Spam Cheeky (R)",
	Callback = function()
      		loadstring(game:HttpGet'https://pastebin.com/raw/CT1jT721')()
  	end    
})
Tab:AddButton({
	Name = "Spam Defense (T)",
	Callback = function()
      		loadstring(game:HttpGet'https://pastebin.com/raw/wr0bSN06')()
  	end    
})



end
OrionLib:Init()