local commands = {}
local descriptions = {}
local connections = {}

--- Edited ScV2 Handler. ---
function addcommand(information)
	local cmdName = information.Name
        local cmdDescription = information.Desc
	local cmdFunction = information.Function
            commands[cmdName] = cmdName
            descriptions[cmdDescription] = cmdDescription
            connections[#connections + 1] = game.Players.LocalPlayer.Chatted:Connectu(function(msg)
                    local args = msg:split(" ")
            if args[1] == prefix .. cmdName then
                        cmdFunction()
end
end)
end

addcommand({
        Name = "cool",
        Desc = "a",
         Function = Function()
game.Players:Chat("h a")
end
})