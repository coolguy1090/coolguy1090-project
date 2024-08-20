local antikill = true
local antihat = true
local p = "-"
local lp = game.Players.LocalPlayer
local getplrs = game.Players:GetPlayers()
local char = lp.Character
local humanoid = char:WaitForChild("Humanoid")
local humanoid2 = char:WaitForChild("HumanoidRootPart")

local gamev = game.Workspace.Terrain["_Game"]
local adminf = gamev.Admin
local rp = adminf:FindFirstChild("Regen")
local connections = {}
local onstart = {
"bgears"
}

local blacklist = {"a"}
local whitelist = {"a"}

local function chat(m)
  game.Players:Chat(tostring(m))
end

local function Regen()
  pcall(function()
    fireclickdetector(rp.ClickDetector, 0)
    fireclickdetector(rp.ClickDetector, 1)
  end)
end

  local function check(a)
  for i,v in pairs(game.Players:GetPlayers()) do
    if string.sub(v.Name:lower(),1,#a) == a:lower() or string.sub(v.DisplayName:lower(), 1, #a) == a:lower() then
      gplr = v.Name
    end
  end
end


---realz---
game.Players.LocalPlayer.Chatted:Connect(function(m)
  local split = m:split(" ") or split[1]:find(p)
  local cmd = split[1]
  local args1 = split[2]
  local args2 = split[3]
  local args3 = split[4]

if cmd == "antihat" then
        spawn(function()
while wait() do 

            for i,v in pairs(workspace:GetDescendants()) do
                if v:IsA("Accessory") and v.Name == "Accessory (Pointy)" or v.Name == "Accessory (happy)" or v.Name == "Accessory (SUN)"  or v.Name == "Accessory (MeshPart)" or v.Name == "" then
                    v:Destroy()
                end
            end

end
end)
end

  if cmd == "bgears" then  
    bgears = true
      while bgears do
        wait()
        for i,v in pairs(game.Players:GetPlayers()) do
          for e, r in ipairs(whitelist) do
            if v.Name ~= r and v.Name ~= lp.Name then
              if v.Backpack:FindFirstChild("VampireVanquisher") or v.Backpack:FindFirstChild("IvoryPeriastron") or v.Backpack:FindFirstChild("PortableJuice") or v.Backpack:FindFirstChild("OrinthianSwordAndShield") then
                chat("reset "..v.Name)
                chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"..v.Name.." Has Just Tried To Use A Blacklisted gear point and laugh")
              end
            end
          end
        end
      end
    elseif m:sub(1,8) == "unbgears" then
      bgears = false
    end

if cmd == "reloadscript" then
chat("h Reloading script....")
wait(0.7)
chat("h Script Reloaded Succesfuly!")
wait(0.3)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/coolguy1090/coolguy1090-project/main/coolguy.lua'))()
    bgears = false
    antikill = false
    end

    if cmd== "regen" then

      Regen()

    end

    if cmd == "pav" then
dcrash = true
    end
    
    if cmd == "antikill" then
   antikill = true
end

local antihatc = coroutine.wrap(function()
  if antihat then
    while wait() do
            if cmd == "antihat" then
        spawn(function()
while wait() do 

            for i,v in pairs(workspace:GetDescendants()) do
                if v:IsA("Accessory") and v.Name == "Accessory (Pointy)" or v.Name == "Accessory (happy)" or v.Name == "Accessory (SUN)"  or v.Name == "Accessory (MeshPart)" or v.Name == "" then
                    v:Destroy()
                end
            end

end
end)
end
end
end
end)

local antikillc = coroutine.wrap(function()
  if antikill then
   while wait() do
      if humanoid.Health == 0 then
        chat("reset me")
      end
    end
  end
end)

for _, Bricks in pairs(game:GetService("Workspace").Terrain._Game.Workspace.Obby:GetChildren()) do
        Bricks.CanTouch = false
end

local admingrab = coroutine.wrap(function()
  while true do
    if not game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild(game.Players.LocalPlayer.Name .. "'s admin") then
      if game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin") then
        local pad = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin"):FindFirstChild("Head")
        local padCFrame = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin"):FindFirstChild("Head").CFrame
        task.wait()
        pad.CanCollide = false
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        pad.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        task.wait()
        pad.CFrame = padCFrame
        pad.CanCollide = true
      else
        Regen()
      end
    end

    task.wait()

  end

end)
admingrab()
  
loadstring(game:HttpGet("https://raw.githubusercontent.com/lnfiniteCoder/My-roblox-scripts/main/GScript.txt"))()
for _,v in pairs(onstart) do
chat(""..v)
end
end)
