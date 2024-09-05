function addcommand(information)
	local cmdName = information.name
	local cmdAlias = information.aliases
	local cmdFunction = information.function
	local cmdDescription = information.description
            connections[#connections + 1] = game.Players.LocalPlayer.Chatted:Connectu(function(msg)
                    local args = msg:split(" ")
            if args[1] == prefix .. cmdName then
                        cmdFunction()
end
end)
end

addcommand({
        name = "cool"
            function = Function()
game.Players:Chat("h a")
end)
})