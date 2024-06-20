local CoreGui = game:GetService("StarterGui")CoreGui:SetCore("SendNotification", {    Title = "TSB",    Text = "Loading",    Duration = 5, })print("反挂机已开启")		local vu = game:GetService("VirtualUser")		game:GetService("Players").LocalPlayer.Idled:connect(function()		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)		   wait(1)		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)		end)
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "TSB", HidePremium = false, SaveConfig = false, IntroText = "Welcome", ConfigFolder = "Welcome"})

local Tab = Window:MakeTab({
    Name = "announcement",
    Icon = "rbxassetid://7734068321",
    PremiumOnly = false
})

Tab:AddParagraph("by","XCNM(Ert)")
Tab:AddLabel("Free")

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://7734068321",
	PremiumOnly = false.

		Tab:AddButton({
    Name = "Tpwalk ui",
    Callback = function()
    -- Tpwalk V4 [ BETA ] loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealXORA/Roblox-Scripts/main/Tpwalk%20V4%20%5B%20BETA%20%5D.lua", true))()
    end
})

Tab:AddButton({
    Name = "IY5.9",
    Callback = function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Hypeploits/Hypeploits/main/ADMIN%20INFINTE%20YIELD'),true))()
local char = game:GetService("Players").LocalPlayer.Character or game:GetService("Players").LocalPlayer.CharacterAdded:Wait()
local hrp = char:WaitForChild("HumanoidRootPart")
for _, v in next, getconnections(hrp.ChildAdded) do
   if v.Function then
       hookfunction(debug.getupvalue(v.Function, 2), function() end)
   end
end
    end
})

Tab:AddButton({
    Name = "🥶冰",
    Callback = function()
    -- fly gui modded --

 

local main = Instance.new("ScreenGui")

local Frame = Instance.new("Frame")

local up = Instance.new("TextButton")

local down = Instance.new("TextButton")

local onof = Instance.new("TextButton")

local TextLabel = Instance.new("TextLabel")

local plus = Instance.new("TextButton")

local speed = Instance.new("TextLabel")

local mine = Instance.new("TextButton")

local closebutton = Instance.new("TextButton")

local mini = Instance.new("TextButton")

local mini2 = Instance.new("TextButton")

 

main.Name = "main"

main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.ResetOnSpawn = false

 

Frame.Parent = main

Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)

Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)

Frame.Size = UDim2.new(0, 190, 0, 57)

 

up.Name = "up"

up.Parent = Frame

up.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

up.Size = UDim2.new(0, 44, 0, 28)

up.Font = Enum.Font.SourceSans

up.Text = "↑"

up.TextColor3 = Color3.fromRGB(0, 0, 0)

up.TextSize = 14.000

 

down.Name = "down"

down.Parent = Frame

down.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

down.Position = UDim2.new(0, 0, 0.491228074, 0)

down.Size = UDim2.new(0, 44, 0, 28)

down.Font = Enum.Font.SourceSans

down.Text = "↓"

down.TextColor3 = Color3.fromRGB(0, 0, 0)

down.TextSize = 14.000

 

onof.Name = "onof"

onof.Parent = Frame

onof.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)

onof.Size = UDim2.new(0, 56, 0, 28)

onof.Font = Enum.Font.Michroma

onof.Text = "FLY"

onof.TextColor3 = Color3.fromRGB(0, 0, 0)

onof.TextSize = 14.000

 

TextLabel.Parent = Frame

TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)

TextLabel.Size = UDim2.new(0, 100, 0, 28)

TextLabel.Font = Enum.Font.Michroma

TextLabel.Text = "Fly gui modded"

TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)

TextLabel.TextScaled = true

TextLabel.TextSize = 14.000

TextLabel.TextWrapped = true

 

plus.Name = "plus"

plus.Parent = Frame

plus.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

plus.Position = UDim2.new(0.231578946, 0, 0, 0)

plus.Size = UDim2.new(0, 45, 0, 28)

plus.Font = Enum.Font.SourceSans

plus.Text = "+"

plus.TextColor3 = Color3.fromRGB(0, 0, 0)

plus.TextScaled = true

plus.TextSize = 14.000

plus.TextWrapped = true

 

speed.Name = "speed"

speed.Parent = Frame

speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)

speed.Size = UDim2.new(0, 44, 0, 28)

speed.Font = Enum.Font.SourceSans

speed.Text = "1"

speed.TextColor3 = Color3.fromRGB(0, 0, 0)

speed.TextScaled = true

speed.TextSize = 14.000

speed.TextWrapped = true

 

mine.Name = "mine"

mine.Parent = Frame

mine.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)

mine.Size = UDim2.new(0, 45, 0, 29)

mine.Font = Enum.Font.SourceSans

mine.Text = "-"

mine.TextColor3 = Color3.fromRGB(0, 0, 0)

mine.TextScaled = true

mine.TextSize = 14.000

mine.TextWrapped = true

 

closebutton.Name = "Close"

closebutton.Parent = main.Frame

closebutton.BackgroundColor3 = Color3.fromRGB(255, 5, 5)

closebutton.Font = "Michroma"

closebutton.Size = UDim2.new(0, 45, 0, 28)

closebutton.Text = "x"

closebutton.TextSize = 30

closebutton.Position = UDim2.new(0, 0, -1, 27)

 

mini.Name = "minimize"

mini.Parent = main.Frame

mini.BackgroundColor3 = Color3.fromRGB(117, 117, 117)

mini.Font = "Michroma"

mini.Size = UDim2.new(0, 45, 0, 28)

mini.Text = "-"

mini.TextSize = 40

mini.Position = UDim2.new(0, 44, -1, 27)

 

mini2.Name = "minimize2"

mini2.Parent = main.Frame

mini2.BackgroundColor3 = Color3.fromRGB(117, 117, 117)

mini2.Font = "SourceSans"

mini2.Size = UDim2.new(0, 45, 0, 28)

mini2.Text = "+"

mini2.TextSize = 40

mini2.Position = UDim2.new(0, 44, -1, 57)

mini2.Visible = false

 

speeds = 1

 

local speaker = game:GetService("Players").LocalPlayer

 

local chr = game.Players.LocalPlayer.Character

local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

 

nowe = false

 

game:GetService("StarterGui"):SetCore("SendNotification", { 

 Title = "FLY GUI MODDED";

 Text = "Fly gui Modded v1 by shad0w_TYLER8";

 Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})

Duration = 5;

 

Frame.Active = true -- main = gui

Frame.Draggable = true

 

onof.MouseButton1Down:connect(function()

 

 if nowe == true then

  nowe = false

 

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)

  speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)

 else 

  nowe = true

 

 

 

  for i = 1, speeds do

   spawn(function()

 

    local hb = game:GetService("RunService").Heartbeat 

 

 

    tpwalking = true

    local chr = game.Players.LocalPlayer.Character

    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

    while tpwalking and hb:Wait() and chr and hum and hum.Parent do

     if hum.MoveDirection.Magnitude > 0 then

      chr:TranslateBy(hum.MoveDirection)

     end

    end

 

   end)

  end

  game.Players.LocalPlayer.Character.Animate.Disabled = true

  local Char = game.Players.LocalPlayer.Character

  local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

 

  for i,v in next, Hum:GetPlayingAnimationTracks() do

   v:AdjustSpeed(0)

  end

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)

  speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)

  speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)

 end

 

 

 

 

 if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then

 

 

 

  local plr = game.Players.LocalPlayer

  local torso = plr.Character.Torso

  local flying = true

  local deb = true

  local ctrl = {f = 0, b = 0, l = 0, r = 0}

  local lastctrl = {f = 0, b = 0, l = 0, r = 0}

  local maxspeed = 50

  local speed = 0

 

 

  local bg = Instance.new("BodyGyro", torso)

  bg.P = 9e4

  bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)

  bg.cframe = torso.CFrame

  local bv = Instance.new("BodyVelocity", torso)

  bv.velocity = Vector3.new(0,0.1,0)

  bv.maxForce = Vector3.new(9e9, 9e9, 9e9)

  if nowe == true then

   plr.Character.Humanoid.PlatformStand = true

  end

  while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do

   game:GetService("RunService").RenderStepped:Wait()

 

   if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then

    speed = speed+.5+(speed/maxspeed)

    if speed > maxspeed then

     speed = maxspeed

    end

   elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then

    speed = speed-1

    if speed < 0 then

     speed = 0

    end

   end

   if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then

    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}

   elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then

    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

   else

    bv.velocity = Vector3.new(0,0,0)

   end

   -- game.Players.LocalPlayer.Character.Animate.Disabled = true

   bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)

  end

  ctrl = {f = 0, b = 0, l = 0, r = 0}

  lastctrl = {f = 0, b = 0, l = 0, r = 0}

  speed = 0

  bg:Destroy()

  bv:Destroy()

  plr.Character.Humanoid.PlatformStand = false

  game.Players.LocalPlayer.Character.Animate.Disabled = false

  tpwalking = false

 

 

 

 

 else

  local plr = game.Players.LocalPlayer

  local UpperTorso = plr.Character.UpperTorso

  local flying = true

  local deb = true

  local ctrl = {f = 0, b = 0, l = 0, r = 0}

  local lastctrl = {f = 0, b = 0, l = 0, r = 0}

  local maxspeed = 50

  local speed = 0

 

 

  local bg = Instance.new("BodyGyro", UpperTorso)

  bg.P = 9e4

  bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)

  bg.cframe = UpperTorso.CFrame

  local bv = Instance.new("BodyVelocity", UpperTorso)

  bv.velocity = Vector3.new(0,0.1,0)

  bv.maxForce = Vector3.new(9e9, 9e9, 9e9)

  if nowe == true then

   plr.Character.Humanoid.PlatformStand = true

  end

  while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do

   wait()

 

   if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then

    speed = speed+.5+(speed/maxspeed)

    if speed > maxspeed then

     speed = maxspeed

    end

   elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then

    speed = speed-1

    if speed < 0 then

     speed = 0

    end

   end

   if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then

    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

    lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}

   elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then

    bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

   else

    bv.velocity = Vector3.new(0,0,0)

   end

 

   bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)

  end

  ctrl = {f = 0, b = 0, l = 0, r = 0}

  lastctrl = {f = 0, b = 0, l = 0, r = 0}

  speed = 0

  bg:Destroy()

  bv:Destroy()

  plr.Character.Humanoid.PlatformStand = false

  game.Players.LocalPlayer.Character.Animate.Disabled = false

  tpwalking = false

 

 

 

 end

 

 

 

 

 

end)

 

local tis

 

up.MouseButton1Down:connect(function()

 tis = up.MouseEnter:connect(function()

  while tis do

   wait()

   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)

  end

 end)

end)

 

up.MouseLeave:connect(function()

 if tis then

  tis:Disconnect()

  tis = nil

 end

end)

 

local dis

 

down.MouseButton1Down:connect(function()

 dis = down.MouseEnter:connect(function()

  while dis do

   wait()

   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)

  end

 end)

end)

 

down.MouseLeave:connect(function()

 if dis then

  dis:Disconnect()

  dis = nil

 end

end)

 

 

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)

 wait(0.7)

 game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false

 game.Players.LocalPlayer.Character.Animate.Disabled = false

 

end)

 

 

plus.MouseButton1Down:connect(function()

 speeds = speeds + 1

 speed.Text = speeds

 if nowe == true then

 

 

  tpwalking = false

  for i = 1, speeds do

   spawn(function()

 

    local hb = game:GetService("RunService").Heartbeat 

 

 

    tpwalking = true

    local chr = game.Players.LocalPlayer.Character

    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

    while tpwalking and hb:Wait() and chr and hum and hum.Parent do

     if hum.MoveDirection.Magnitude > 0 then

      chr:TranslateBy(hum.MoveDirection)

     end

    end

 

   end)

  end

 end

end)

mine.MouseButton1Down:connect(function()

 if speeds == 1 then

  speed.Text = '-1 speed fly bruh'

  wait(1)

  speed.Text = speeds

 else

  speeds = speeds - 1

  speed.Text = speeds

  if nowe == true then

   tpwalking = false

   for i = 1, speeds do

    spawn(function()

 

     local hb = game:GetService("RunService").Heartbeat 

 

 

     tpwalking = true

     local chr = game.Players.LocalPlayer.Character

     local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

     while tpwalking and hb:Wait() and chr and hum and hum.Parent do

      if hum.MoveDirection.Magnitude > 0 then

       chr:TranslateBy(hum.MoveDirection)

      end

     end

 

    end)

   end

  end

 end

end)

 

closebutton.MouseButton1Click:Connect(function()

 main:Destroy()

end)

 

mini.MouseButton1Click:Connect(function()

 up.Visible = false

 down.Visible = false

 onof.Visible = false

 plus.Visible = false

 speed.Visible = false

 mine.Visible = false

 mini.Visible = false

 mini2.Visible = true

 main.Frame.BackgroundTransparency = 1

 closebutton.Position = UDim2.new(0, 0, -1, 57)

end)

 

mini2.MouseButton1Click:Connect(function()

 up.Visible = true

 down.Visible = true

 onof.Visible = true

 plus.Visible = true

 speed.Visible = true

 mine.Visible = true

 mini.Visible = true

 mini2.Visible = false

 main.Frame.BackgroundTransparency = 0 

 closebutton.Position = UDim2.new(0, 0, -1, 27)

end)
    end
})


OrionLib:Init()