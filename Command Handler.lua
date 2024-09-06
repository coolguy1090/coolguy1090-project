local commands = {}
local descriptions = {}
local connections = {}
local prefix = "-"
--- Edited ScV2 Handler. ---
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
      plr = v
     gplr = v.Name
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

addcommand({ --- test
        Name = "king"
        Desc = "idk"
        Function = function(Player)
                local plr = check(Player)
        chat("kill "..plr.Name)
                end