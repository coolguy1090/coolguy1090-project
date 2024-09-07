local aname = "Siyuru.Docx V3"
local commands = {}
local connections = {}
local lp = game.Players.LocalPlayer
local prefix = "-"
local wlsted = {"dawninja21", "dawninja21alt"}
--- edited scv2 handla ---
--- idk if this handler works but u can use it if u want ---
--- open source ---
function addcommand(info)
	local cmdName = info.Name
	local cmdFunction = info.Function
            commands[cmdName] = cmdName
            connections[#connections + 1] = game.Players.wlsted.Chatted:Connect(function(msg)
                   args = msg:split(" ")
            if args[1] == prefix .. cmdName then
                        cmdFunction()
end
end)
end

local function check(a)
  for i,v in pairs(game.Players:GetPlayers()) do
    if string.sub(v.Name:lower(),1,#a) == a:lower() or string.sub(v.DisplayName:lower(), 1, #a) == a:lower() then
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
local b = table.concat("args, " ", 2, #args)
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
})
            

addcommand({
        Name = "wl",
        Function = function(Player)
for i,plr in pairs(check(Player)) do
          table.insert(wlsted, plr.Name)
end
end
})

addcommand({
        Name = "BanHammer",
        Function = function(Player)
                for i, plr in pairs(check(Player)) do
        lp.Chatted:Connect(function(PM)
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
                        then
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
                        end)
end
})

addcommand({ --- test
        Name = "king"
        Function = function(Player)
                local plr = check(Player)
        chat("kill "..plr.Name)
                end
})