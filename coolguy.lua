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
local wlsted = {}

local aname = "<Siyuru.Docx>"

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
local function dcrash()
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

local bgears = {
    "VampireVanquisher",
    "OrinthianSwordAndShield",
    "IvoryPeriastron"
  
}

local blacklist = {"a"}
local whitelist = {"a"}

local function chat(m)
  game.Players:Chat(m)
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

local admin = {prefix = "-", version = "1.0"}
local commands = {}
local descriptions = {}
local http = game:GetService("HttpService")
local Players = game:GetService("Players")
local connections = {}
-- functions:
function addcommand(cmdName, cmdDescription, cmdFunction)
    commands[cmdName] = cmdName
    descriptions[cmdName] = cmdDescription
    connections[#connections + 1] = lp.Chatted:Connect(function(msg)
            msg = msg:lower()
            args = msg:split(" ")
            if args[1] == admin.prefix3 .. cmdName then
                cmdFunction()
            elseif args[1] == "/e" and args[2] == admin.prefix3 .. cmdName then
                args[2] = args[3]
                cmdFunction()
            end
        end)
end

function addcmd(name, desc, Func)
    commands[name] = name
    desc[name] = name
    lp.Chatted:Connect(function(m)
    local m = m:lower()
    args = m:split(" ")
    if args1 == prefix..name then
        Func()
    end
end)
end --- I Made This Handler Btw Js Adding Techs Because It Helped Me Make It

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
  local split = m:split(" ")
  local args1 = split[2]
  local args2 = split[3]
  local args3 = split[4]

addcmd("a",
"",
function()
chat("m a")
end)

addcommand("wl",
"",
function()
check(args1)
table.insert(wlsted, plr.Name)
if plr.Chatted(msg) then
    if table.find(wlsted, plr.Name) then
chat("-"..msg)
end
end
end)

addcmd("ma",
"",
function()
chat("m a")
end)

addcmd("akak",
    "",
    function()
chat("blind all")
wait(0.3)
chat("h \n\n\n"..aname.." Hello World!")
wait(0.3)
dcrash()
end)

addcmd("cmds",
    "",
    function()
for i, v in pairs(cmds) do
chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\
n\n\n\n\n"..v)
print(i..". "..v)
end
end)

  addcmd("bbg",
""
function()
gearban2 = true
end)

addcmd("reloadscript",
    "",
    function()
chat("h Reloading script....")
wait(0.7)
chat("h Script Reloaded Succesfuly!")
wait(0.3)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/coolguy1090/coolguy1090-project/main/coolguy.lua'))()
    gearban2 = false
    antikill = false
    end)

    addcmd("regen",
        "",
        function()
            Regen()
        end)

addcmd("nok",
    "",
    function()
        antikillbrick = true
        end)

  addcmd("ban",
      "",
      function()
  check(args1)
chat("h \n\n\n\n\n\n\n\n\n\n"..aname.."\n\n\n\n\n"..plr.Name.." Has Just Been Banned!")
    ban = true
spawn(function()
while ban do
    wait()
if not game:GetService("Lighting"):FindFirstChild(plr.Name) and plr.Name ~= nil then
    chat("skydive "..plr.Name)
   chat("blind "..plr.Name)
     chat("punish "..plr.Name)
   chat("pm "..plr.Name.." Your Have Been Blacklisted From The Server!")
end
end
end)
end)
end)


addcmd("unban",
    "",
    function()
    check(args1)
chat("respawn "..plr.Name)
chat("h \n\n\n\n\n\n\n\n\n\n"..aname.."\n\n\n\n\n "..plr.Name.." Has Just Been Unbanned!")
ban = false
end)

   addcmd("antikill",
       "",
       function()
           antikill = true
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
            for i, b in pairs(game.Players:GetPlayers()) do
     for i, gear in ipairs(bgears) do
              if b ~= plrserv:FindFirstChild(v) and b ~= lp and b ~= plrserv:FindFirstChild(owners) then
                if v.Backpack:FindFirstChild(gear) then
                  chat("reset "..a.Name)
chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"..aname.."\n\n\nBuddy Your Are Not Gonna Use "..gear.."")
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
