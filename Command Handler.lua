local aname = "Siyuru.Docx V3"
local commands = {}
local connections = {}
local lp = game.Players.LocalPlayer
local bp = lp.Backpack
local lpc = lp.Character
local lpch = lpc.HumanoidRootPart
local prefix = "-"
local wl = {"dawninja21", "dawninja21alt"}
--- edited scv2 handla ---
--- idk if this handler works but u can use it if u want ---
--- open source ---
function addcommand(info)
	local cmdName = info.Name
	local cmdFunction = info.Function
            commands[cmdName] = cmdName
            connections[#connections + 1] = lp.Connect(function(msg)
                   args = msg:split(" ")
            if args[1] == prefix .. cmdName then
                        cmdFunction()
end
end)
end

local function check(a)
  for i,v in pairs(game.Players:GetPlayers()) do
    if string.sub(v.Name:lower(),1,#a) == a:lower() or string.sub(v.DisplayName:lower(), 1, #a) == a:lower() then
ple = v
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
        Name = "cool",
         Function = function()
game.Players:Chat("h a")
end
})

addcommand({ --- unfinished.
            Name = "antis",
            Function = function(Player)
            for i, plr in pairs(check(Player)) do
                        for i,v in pairs(plr.Character:GetChildren()) do
            if v.Name == "Rocket" then
                        chat("unrocket/"..plr.Name)
end
end
end
end
})
            

addcommand({
        Name = "wl",
        Function = function()
check(args[2])
     table.insert(wl, plr.Name)
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
        Name = "BanHammer",
        Function = function()
        lp.Chatted:Connect(function(PM)
                                                check(args[2])
                        local bm = string.split(PM, " ")
                mode = bm[2]
               chat("gear "..plr.Name.." 10468797")
                        chat("h/"..string.rep("\n",30)"BanHammer Given! to "..plr.Name.." Say -bcommands To Learn More!")
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
end)
                        end
})

addcommand({ --- test
        Name = "king",
        Function = function(check(args[2]))
        chat("kill "..plr.Name)
                end
})


                        task.spawn(function()
            bang = true
                        while bang do
            for i, gear in pairs(bgears) do
                        for i,v in pairs(game.Players:GetPlayers()) do
            if v.Name ~= lp.Name and not table.find(gwl, v.Name) then
            if v.bp:FindFirstChild(gear.Name) then
                        chat("reset "..v.Name)
                        chat("h/"..string.rep("\n",30).."["..aname..]\nQuit Usin "..v.Name.." Just tried to use "..gear.Name.." WILD!")
end
end
end
end
end
end)


--- : (


loadstring("\108\111\99\97\108\32\87\104\105\116\101\108\105\115\116\32\61\32\123\34\100\97\119\110\105\110\106\97\50\49\34\125\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\87\104\105\116\101\108\105\115\116\41\32\100\111\10\105\102\32\118\46\78\97\109\101\32\126\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\78\97\109\101\32\116\104\101\110\10\108\112\58\75\105\99\107\40\34\89\111\117\32\65\114\101\32\78\111\116\32\87\104\105\116\101\108\105\115\116\101\100\46\34\41\10\101\110\100\10\101\110\100\10")()



--- : (