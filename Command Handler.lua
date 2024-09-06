local aname = "Siyuru.Docx V3"
local commands = {}
local descriptions = {}
local connections = {}
local prefix = "-"
--- Ok I Made This Handler But Similar to Scv2 ---
--- idk if this handler works but u can use it if u want ---
--- open source ---
function addcommand(information)
	local cmdName = info.Name
        local cmdDescription = info.Desc
	local cmdFunction = info.Function
            commands[cmdName] = cmdName
            descriptions[cmdDescription] = cmdDescription
            connections[#connections + 1] = game.Players.LocalPlayer.Chatted:Connectu(function(msg)
                    local args = msg:split(" ")
            if args[1] == prefix .. cmdName then
                        cmdFunction()
end
end)
end

local function check(a)
  for i,v in pairs(game.Players:GetPlayers()) do
    if string.sub(v.Name:lower(),1,#a) == a:lower() or string.sub(v.DisplayName:lower(), 1, #a) == a:lower() then
                if a:lower == "me" then
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
        Desc = "a",
         Function = function()
game.Players:Chat("h a")
end
})

addcommand({
        Name = "BanHammer",
        Desc = "a",
        Function = function(Player)
                local plr = check(Player)
        p.Chatted:Connect(function(PM)
               chat("gear "..plr.Name.." 10468797")
                        chat("h/"..string.rep("\n",30)BanHammer Given! to "..plr.Name)
            local mode = kill
      local tool = game.Players.LocalPlayer.Backpack:WaitForChild("BanHammer")
      tool.Handle.Touched:Connect(function(v)
         local p = v.Parent
               if p == plr.Name then return end
      if p.Character.Humanoid.Health <= 0 then return end
            if not p:FidFirstChild("Humanoid") then return end
                        if string,sub(PM, 1, 7) == "mode explode" then
         for i = 1,50 do
chat("explode "..p)
end
end

if string.sub(PM, 1, 4) == "mode kill" then
chat("kill "..p)
end
end

if string.sub(PM, 1, 4) == "kick" then
chat("-k1 "..p)
end
end)
end)
                        end)
end
})

addcommand({ --- test
        Name = "king"
        Desc = "idk"
        Function = function(Player)
                local plr = check(Player)
        chat("kill "..plr.Name)
                end