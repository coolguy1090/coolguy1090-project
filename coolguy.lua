local owners = "dawninja21" or "1xDark1xSpecies1x" or "dawninja21alt" or "Ih0temyIife" or "Sans_fromlb"
local joins = true
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

local cmds = {
"antihat",
"bgears",
"unbgears",
"loadscript",
"regen",
"pav - Crash Command"
}


getgenv().prefix3 = "-" --- ty tech
local admin = {prefix3 = prefix3, version = "v2"}
local commands = {}
local descriptions = {}
local connections = {}
local function addcmd(cmdName, cmdDescription, cmdFunction)
    commands[cmdName] = cmdName
    descriptions[cmdName] = cmdDescription
    connections[#connections + 1] = plr.Chatted:Connect(function(msg)
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

addcmd("welmsg",
"",
function()
joins = true
end)

addcmd("unwelmsg",
"",
function()
joins = false
end)

addcmd("wl",
"",
function()
check(args[2])
table.insert(wlsted, plr.Name)
if plr.Chatted(msg) then
    if table.find(wlsted, plr.Name) then
chat("-"..msg)
end
end
end)

addcmd("antikill",
"",
function()
check(args[2])
while wait() do
if plr.Character.Humanoid.Health <= 0 then
chat("reset "..plr.Name)
end
end
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
print(i..". "..v)
end
end)

  addcmd("bbg",
"",
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

addcmd("ban2",
""
    function()
                check(args[2])
  table.insert(blacklisted, plr.Name)
end)

  addcmd("ban",
      "",
      function()
  check(args[2])
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

addcmd("k2",
    "",
    function()
        check(args[2])
        chat("blind "..plr.Name)
        chat("tp "..plr.Name.." me")
        kicking = true
        spawn(function()
                while kicking do
                    for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                    end
      task.wait(0.3)
                            for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                            end
      task.wait(0.3)
                          for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                          end
      task.wait(0.3)
                           for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                           end
      task.wait(0.3)
                           for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                           end
      task.wair(0.3)
                           for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                           end
      task.wait(0.3)
                           for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
          end
                    task.wait(0.3)
kicking = false
end
end)
end)

addcmd("vgc", -- similar tk kohlslite but i swear i didnt skid it.
"",
function()
    chat("gear me 00000000000000094794847")
    local tool = lp.Backpack:FindFirstChild("VampireVanquisher")
tool.parent = lpc
wait(0.3)
vg:Activate()
wait(0.1)
     for i,100 do
chat("unsize me me me")
end
end) --- srry gojo but ur simple vg sucks no offense

addcmd("gb", --- Creditd To Kohlslite For Click
    "",
    function()
        check(args[2])
        chat("gear me 1665990")
        local alal = plr.Character
        local cframe = lpc.HumanoidRootPart.CFrame
        lpc.HumanoidRootPart.CFrame = plr.HumanoidRootPart.CFrame
       local tool = lp.Backpack:FindFirstChild("PortableJustice")
        tool.parent = lpc
        tool.MouseClick:FireServer(alal)
                wait(0.3)
                  chat("freeze "..plr.Name)
                lpc.HumanoidRootPart.CFrame = cframe
            end
        end
        end)


addcmd("unban",
    "",
    function()
    check(args[2])
chat("respawn "..plr.Name)
chat("h \n\n\n\n\n\n\n\n\n\n"..aname.."\n\n\n\n\n "..plr.Name.." Has Just Been Unbanned!")
ban = false
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

local banfunction = coroutine.wrap(function()

  while wait() do

    pcall(function()

      for i, v in ipairs(blacklist) do
          
                        if not game.Lighting:FindFirstChild(v) and v ~= nil then
        
            Regen()
            wait()
            chat("punish "..v)
            chat("blind "..v)
            chat("skydive "..v)

        end
            
      end
          
    end)
      
  end
    
end)
banfunction() --- ty gojo

local welmsg = coroutine.wrap(function()
spawn(function()
  while wait() do
if joins then
    game.Players.PlayerAdded:Connect(function(v)
chat("pm "..v.Name.." This Server Is Protected By Siyuru.docx Enjoy Your Stay!")
end)
end
end
end)
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

local function equipall()

  for i = 1, 50 do

    wait()

    local Backpack = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack")

    for _, v in ipairs(Backpack:GetChildren()) do

      v.Parent = game.Players.LocalPlayer.Character
      v:Activate()

    end

  end

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

chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"..aname.." Loaded!")
