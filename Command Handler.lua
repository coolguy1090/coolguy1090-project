--[[
Script Will Go Private Soon.
Dm me for access if u want it.
Private in 3 weeks cya.
the erros are crazy ill fix them but
to lazy rn
Siyuru private in 3 days 🐍 on top
--]]


local antiid = string.rep("0",30)
local aname = "<Python.docx V3🐍>" --- renamed rn
local commands = {}
local connections = {}
local lp = game.Players.LocalPlayer
local bp = Backpack
local lpc = lp.Character
local lpch = lpc.HumanoidRootPart
local gwl = {}
local rs = game:GetService("RunService")
getgenv().autorun = {}
getgenv().bgears = {
"VampireVanquisher",
"PortableJustice"
}
getgenv().SiyuruPrivate = false
getgenv().prefix = "-"
getgenv().wl = {"dawninja21", "dawninja21alt"}


--//Funcs
local function notif(msg)
        game.StarterGui:SetCore("SendNotification", {
                Title = "Siyuru.Docx V3",
                Text = msg,
                Duration = 1
        })
end;

function startups()
        for i = 1,#autorun do
                chat(autorun[i])
end
end

startups()


--//Cmds
--- edited scv2 handla ---
--- idk if this handler works but u can use it if u want ---
--- open source ---
function addcommand(info)
	local cmdName = info.Name
	local cmdFunction = info.Function
            commands[cmdName] = cmdName
        for i,v in pairs(game.Players:GetPlayers()) do
            connections[#connections + 1] = v.Chatted:Connect(function(msg)
                   args = msg:split(" ")
        if v == game.Players:FindFirstChild("dawninja21") or v == game.Players:FindFirstChild(wl) then
            if args[1] == prefix .. cmdName then
                        cmdFunction()
end
end
end)
end
end

local function check(a)
  for i,v in pairs(game.Players:GetPlayers()) do
    if string.sub(v.Name:lower(),1,#a) == a:lower() or string.sub(v.DisplayName:lower(), 1, #a) == a:lower() then
plr = v
                if a:lower() == "me" then
                        return lp
end
    end
  end
end

local function chat(msg)
game.Players:Chat(msg)
end

addcommand({
Name = "toolban",
Function = function()
					check(args[2])
				if not connections.toolban then
connections.toolban = rs.RenderStepped:Connect(function()
if plr.Backpack:FindFirstChildOfClass("Tool") then
chat("ungear "..plr.Name)
end
end)
end
end
})

addcommand({
   Name = "untoolban",
Function = function()
    check(args[2])
        connections.toolban:Disconnect()
end
})

addcommand({
                   Name = "vgc",
                        Function = function()
    chat("gear me 00000000000000094794847")
    local tool = lp.bp:WaitForChild("VampireVanquisher")
tool.Parent = game.Players.LocalPlayer.Character
tool:Activate()
wait(0.1)
     for i = 1,100 do
chat("unsize me me me")
end
notif("Server Crashed!")
end
})

addcommand({
        Name = "cool",
         Function = function()
game.Players:Chat("h a")
end
})

addcommand({ --- unfinished.
            Name = "antis",
            Function = function()
                        check(args[2])
                        for i,v in pairs(plr.Character:GetChildren()) do
            if v.Name == "Rocket" then
                        chat("unrocket/"..plr.Name)
end
end
end
})
            

addcommand({
        Name = "wl",
        Function = function()
check(args[2])
     plr.Chatted:Connnect(function(m)
            m = m:lower()
            arga = m:split(" ")
if arga[1] == prefix .. cmdName then
chat(m)
end
end)
end
})

addcommand({
            Name = "gwl",
            Function = function()
            check(args[2])
table.insert(gwl, plr.Name)
end
})

addcommand({
        Name = "ban",
        Function = function()
check(args[2])
chat("h \n\n\n\n\n\n\n\n\n\n"..aname.."\n\n\n\n\n"..plr.Name.." Has Just Been Banned!")
    if not connections.ban then
                connections.ban = rs.Renderstepped:Connect(function()
        if not plr then
                connections.ban:Disconnect()
if not game.Lighting:FindFirstChild(plr.Name) then
    chat("skydive "..plr.Name)
   chat("blind "..plr.Name)
     chat("punish "..plr.Name)
   chat("pm "..plr.Name.." Your Have Been Blacklisted From The Server!")
end
end)
end
end
})

addcommand({
        Name = "BanHammer",
        Function = function()
       mode = args[2]
               chat("gear "..plr.Name.." 10468797")
                        chat("h/"..string.rep("\n",30).."BanHammer Given! to "..plr.Name.." Say -bcommands To Learn More!")
            local mode = kill
      local tool = game.Players.LocalPlayer.Backpack:WaitForChild("BanHammer")
      tool.Handle.Touched:Connect(function(v)
         local p = v.Parent
               if p == plr.Name then return end
      if p.Character.Humanoid.Health <= 0 then return end
            if not p:FidFirstChild("Humanoid") then return end
                        if mode == "explode" then
         for i = 1,50 do
chat("explode "..p)
end
end

if mode == "kill" then
chat("kill "..p)
end

if mode == "kick" then
chat("-k1 "..p)
end
end)
                        end
})

addcommand({
      Name = "nok",
                Function = function()
        for i, v in pairs(game:GetService("Workspace").Terrain._Game.Workspace.Obby:GetChildren()) do
                v.CanCollide = false
                v.CanTouch = false
end
end
})

addcommand({
        Name = "Test",
        Function = function()
                while true do
                        chat("h a")
task.wait(10)
        break
end
end
})


addcommand({ --- test
        Name = "king",
        Function = function(check(args[2]))
        chat("kill "..plr.Name)
                end
})


							task.spawn(function()
        if not connections.bang2 then
				    connections.bang2 = rs.RenderStepped:Connect(function()
        for i, gear in pairs(bgears) do
                        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= lp.Name and not table.find(gwl, v.Name) then
            if v.bp:FindFirstChild(gear.Name) then
                        chat(":reset "..v.Name.." (FUCK)")
                        chat(":h/"..string.rep("\n",30).."["..aname.."]\n"..v.Name.." Just tried to use "..gear.Name.." WILD!")
end
end
end
end)
end)
end
end)

local Whitelist = {
"Nunin"
}

local function wl()
        for i,v in pairs(Whitelist) do
        if lp.Name ~= v then
                while true do end
        else
                print("Whitelisted!")
end
end
end

wl()