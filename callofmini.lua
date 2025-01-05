print("Ran")





_Hawk = "ohhahtuhthttouttpwuttuaunbotwo"

local Hawk = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/HawkHUB/main/LibSources/HawkLib.lua", true))()


local Window = Hawk:Window({
	ScriptName = "Call of Mini",
	DestroyIfExists = true, --if false, gui wont disappear
	Theme = "Dark" --Themes: Pink, White, Dark
})


Window:Minimize({
	visibility = true, --if false, close button will disappear
	OpenButton = true, -- Visible = false etc, open button.
	Callback = function()
	end,
})


local tab1 = Window:Tab("tab1")


local button = tab1:Button("money","^^^",function()
	local args = {
    [1] = "Mini",
    [2] = -123456789,
    [3] = "Coins",
    [4] = true,
    [5] = "Secondary"
}

game:GetService("ReplicatedStorage"):WaitForChild("PowerupShop"):FireServer(unpack(args))

end)
--newsec:Button("New Button",function() end)




local tab2 = Window:Tab("tab2") 

local tab3 = Window:Tab("tab3") 
