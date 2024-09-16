--[[
Script Will Go Private Soon.
Dm me for access if u want it.
Private in 3 weeks cya.
the erros are crazy ill fix them but
to lazy rn
Siyuru private in 3 days 🐍 on top
im trying to learn to break a loop but its not goin well
--]]


---
local RunService = game:GetService("RunService")
local commands = {}
local CONS = {}
_G.lp = game.Players.LocalPlayer
_G.bp = Backpack
_G.lpc = lp.Character
_G.lpch = lpc.HumanoidRootPart
_G.gwl = {}
_G.aname = "<Python.docx V3🐍>"
_G.rs = game:GetService("RunService")
_G.autorun = {}
_G.bgears = {
"VampireVanquisher",
"PortableJustice"
}
_G.prefix = "-"
_G.Whitelisted = {"dawninja21", "dawninja21alt"}


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

function chat(msg)
        game.Players:Chat(msg)
end


--//Cmds
--- edited scv2 handla ---
--- idk if this handler works but u can use it if u want ---
--- open source ---
function addcommand(info)
	local cmdName = info.Name
	local cmdFunction = info.Function
            commands[cmdName] = cmdName
            CONS[#CONS + 1] = lp.Chatted:Connect(function(msg)
                   args = msg:split(" ")
            if args[1] == _G.prefix .. cmdName then
                        cmdFunction()
end
end)
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
CONS["_TOOLBAN "..plr.Name] = RunService.RenderStepped:Connect(function()
if plr.Backpack:FindFirstChildOfClass("Tool") then
chat("ungear "..plr.Name)
end
end)
end
})


addcommand({
   Name = "untoolban", --- fixing cant rn
Function = function()
    check(args[2])
        CONS["_TOOLBAN"..plr.Name]:Disconnect()
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

addcommand({
    Name = "ban2",
    Function = function()
        check(args[2])
            table.insert(_G.Blacklisted, plr.Name)
        end
})

addcommand({
        Name = "antikill",
        Function = function()
        check(args[2])
                CONS["_ANTIKILL "..plr.Name] = RunService.RenderStepped:Connect(function()
                        if plr.Character.Humanoid.Health <= 0 then
                                chat("rest "..plr.Name.." (fuck)")
                                chat("god "..plr.Name.." (fuck)")
end
end)
end
})

addcommand({
        Name = "unantikill",
        Function = function()
                check(args[2])
                        CONS["_ANTIKILL "..plr.Name]:Disconnect()
end
})

addcommand({
            Name = "antis",
            Function = function()
                        check(args[2])
                                CONS["_ANTIROCKET "..plr.Name] = RunService.RenderStepped:Connect(function()
                        for i,v in pairs(plr.Character:GetChildren()) do
            if v.Name == "Rocket" then
                        chat("unrocket/"..plr.Name)
    end
end
end)
end
})
            

addcommand({
        Name = "wl",
        Function = function()
    check(args[2])
                table.insert(_G.Whitelisted, plr.Name)
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
        Name = "ban",--- i might change to another ban
        Function = function()
check(args[2])
chat("h \n\n\n\n\n\n\n\n\n\n"..aname.."\n\n\n\n\n"..plr.Name.." Has Just Been Banned!")
                CONS["_BAN "..plr.Name] = RunService.Renderstepped:Connect(function()
                wait()
        if not plr then
                CONS["_BAN "..plr.Name]:Disconnect()
                        else
if not game.Lighting:FindFirstChild(plr.Name) then
    chat("skydive "..plr.Name)
   chat("blind "..plr.Name)
     chat("punish "..plr.Name)
   chat("pm "..plr.Name.." Your Have Been Blacklisted From The Server!")
end
end
end)
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
        Function = function()
        chat("kill "..plr.Name)
                end
})

task.spawn(function() --- yea idc if im called a skid
game.Players.PlayerChatted:Connect(function(msg) --- literally i tried a wl like 30 times and it didnt work
                if table.find(_G.Whitelisted, v.Name) then
        local command = msg:split(" ")
                        if string.sub(command[1], 1, 1) == ":" then return end

                        if string.sub(command[1], 1, 1) == "" then return end

                        if string.sub(command[1], 1, 1) == "/" then return end

                        if string.sub(command[1], 1, 1,) == _G.prefix then
                                chat(command[1])
end
end
end)
end

task.spawn(function() --- credits to jotunn i couldnt figure this simple shit out LOL
          local wl = isfile("Whitelisted.txt")
            if not wl then 
               writefile("Whitelisted.txt", "Roblox\n")
            else
              wl = readfile("Whitelisted.txt"):split("\n")
              for i = 1,#wl do 
                table.insert(Whitelisted, wl[i])
              end 
            end
end)

task.spawn(function()
          local bl = isfile("Blacklisted.txt")
            if not bl then 
               writefile("Blacklisted.txt", "Roblox\n")
            else
              bl = readfile("Blacklisted.txt"):split("\n")
              for i = 1,#bl do 
                table.insert(_G.Blacklisted, bl[i])
              end 
            end
end)

        task.spawn(function()
            while true do
    wait()
            pcall(function()
    for i, v in ipairs(_G.Blacklisted) do
        if not v then
            break
                    else
        if not game.Lighting:FindFirstChild(v) then
            chat("punish "..v.Name)
                chat("blind "..v.Name)
                        chat("skydive "..v.Name)
end
end
end
end)
end
end)
							task.spawn(function()
				    CONS["_BANG2"] = RunService.RenderStepped:Connect(function()
        for i, gear in pairs(bgears) do
                        for i,v in pairs(game:Gs("Players"):GetChildren()) do
            if v.Name ~= lp.Name and not table.find(gwl, v.Name) then
            if v.bp:FindFirstChild(gear.Name) then
                        chat(":reset "..v.Name.." (FUCK)")
                        chat(":h/"..string.rep("\n",30).."["..aname.."]\n"..v.Name.." Just tried to use "..gear.Name.." WILD!")
end
end
end
end
end)
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