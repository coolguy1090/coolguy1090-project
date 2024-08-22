local owners = "dawninja21" or "1xDark1xSpecies1x" or "dawninja21alt" or "Ih0temyIife" or "Sans_fromlb"

local antikill = true
local antihat = true
local antimsg = true
local gearban = false
local gearban2 = true
local antidog = true
local antirocket = true
local anticlone = true
local anticlientclone = true
local antibrickkill = true

local aname = "<Funzy.Docx>"

local prefix = "-"
local lp = game.Players.LocalPlayer
local lpc = lp.Character
local getplrs = game.Players:GetPlayers()
local plrserv = game:GetService("Players")
local char = lp.Character
local humanoid = char:WaitForChild("Humanoid")
local humanoid2 = char:WaitForChild("HumanoidRootPart")

local gamev = game.Workspace.Terrain["_Game"]
local adminf = gamev.Admin
local rp = adminf:FindFirstChild("Regen")
--//funcs
function dcrash()
for i = 1,100 do
chat("dog all all all")
chat("clone all all all")
end
end
--//
local connections = {}
local onstart = {
"-nok",
"-bbg"
}

local blgears = {
    "VampireVanquisher",
    "OrinthianSwordAndShield",
    "IvoryPeriastron"
  
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
      plr = v
     gplr = v.Name
    end
  end
end

local cmds = {
"antihat\n",
"bgears\n\n",
"unbgears\n\n\n",
"loadscript\n\n\n\n",
"regen\n\n\n\n\n",
"pav - Crash Command\n\n\n\n\n\n"
}


---realz---
game.Players.LocalPlayer.Chatted:Connect(function(m)
  local split = m:split(" ") or split[1]:find(p)
  local cmd = split[1]
  local args1 = split[2]
  local args2 = split[3]
  local args3 = split[4]

if cmd == prefix.."antihat" then
    antihat = true
elseif cmd == prefix.."unantihat" then
    antihat = false
end

if cmd == "akak" then
chat("blind all")
wait(0.3)
chat("h \n\n\n"..aname.." Hello World!")
wait(0.3)
dcrash()
end

if cmd == prefix.."cmds" then
for i, v in pairs(cmds) do
chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\
n\n\n\n\n"..v)
print(i..". "..v)
end
end

  if cmd == prefix.."bbg" then  
      gearban2 = true 
  elseif cmd == prefix.."unbbg" then
      gearban2 = false
  end

if cmd == prefix.."reloadscript" then
chat("h Reloading script....")
wait(0.7)
chat("h Script Reloaded Succesfuly!")
wait(0.3)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/coolguy1090/coolguy1090-project/main/coolguy.lua'))()
    gearban2 = false
    antikill = false
    end

    if cmd== prefix.."regen" then

      Regen()

    end

if cmd == prefix.."nok" then
  antibrickkill = true
elseif cmd == prefix.."unnok" then
  antibrickkill = false
end

   if cmd == prefix.."ban" then
  check(args1)
chat("h \n\n\n\n\n\n\n\n\n\n"..aname.."\n\n\n\n\n"..plr.Name.." Has Just Been Banned!")
    ban = true
spawn(function()
while ban do
    wait()
if not game:GetService("Lighting"):FindFirstChild(plr.Name) then
    chat("skydive "..plr.Name)
   chat("blind "..plr.Name)
     chat("punish "..plr.Name)
   chat("pm "..plr.Name.." Your Have Been Blacklisted From The Server!")
if plr.PlayerRemoving then
ban = false
end
end
end
end)
end

if cmd == prefix.."unban" then
check(args1)
chat("respawn "..plr.Name)
chat("h \n\n\n\n\n\n\n\n\n\n<Funzy.Docx> "..plr.Name.." Has Just Been Unbanned!")
ban = false
end
    if cmd == prefix.."antikill" then
      antikill = true
    end
end)


local antihatc = coroutine.wrap(function()
    while wait() do
        if antihat then
            for i,v in pairs(game.Workspace:GetDescendants()) do
                if v:IsA("Accessory") and (v.Name == "Accessory (Pointy)" or v.Name == "Accessory (happy)" or v.Name == "Accessory (SUN)"  or v.Name == "Accessory (MeshPart)" or v.Name == "") then
                    v:Destroy()            
end
end
end
end
end)
antihatc()


local antikillc = coroutine.wrap(function()
while wait() do
if antikill then
      if lpc.Humanoid.Health == 0 then
        chat("reset me")
      end
    end
  end
end)
antikillc()

local gearban2c = coroutine.wrap(function()

    while wait() do
      if gearban2 then
        for i, v in pairs(whitelist) do
            for o, b in pairs(game.Players:GetPlayers()) do
     for i, gear in ipairs(blgears) do
              if b ~= plrserv:FindFirstChild(v) and b ~= lp and b ~= plrserv:FindFirstChild(owners) then
                if v.Backpack:FindFirstChild(gear) then
                  chat("reset "..b.Name)
chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nBuddy Your Are Not Gonna Use "..gear.."\nSincerly Coolguy.docx.")
end
end
end            
end
end
end                    
end
end)

local nokc = coroutine.wrap(function()
  while wait() do
    if antibrickkill then
      for _, v in pairs(gamev.Workspace.Obby:GetChildren()) do
        v.CanTouch = false
      end
    else
      for _, v in pairs(gamev.Workspace.Obby:GetChildren()) do
        v.CanTouch = True
      end     
    end
  end
end)
nokc()

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

chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"..aname.." Loaded!")
