
local commands = {}
local descriptions = {}
local connections = {}
function addcommand(information)
	local cmdName = information.name
        local cmdDescription = information.desc
	local cmdFunction = information.func
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
        name = "cool",
        desc = "a",
            func = Function()
game.Players:Chat("h a")
end
})