local function chat(m)
  game.Players:Chat(tostring(m))
end

local function check(a)
  for i,v in pairs(game.Players:GetPlayers()) do
    if string.sub(v.Name:lower(),1,#a) == a:lower() or string.sub(v.DisplayName:lower(), 1, #a) == a:lower() then
      gplr = v.Name
    end
  end
end


---realz---
game.Players.LocalPlayer.Chatted:Connect(function(m)
  local split = m:split(" ")
  local cmd = split[1]
  local args1 = split[2]
  local args2 = split[3]
  local args3 = split[4]

  if cmd == "bgears"
    bgears = true
      while bgears do
        wait()
        for i,v in pairs(game.Players:GetPlayers()) do
          if v.Backpack:FindFirstChild("VampireVanquisher") or v.Backpack:FindFirstChild("IvoryPeriastron") or v.Backpack:FindFirstChild("PortableJuice") then
            chat("reset "..v.Name)
            chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"..v.Name.." Has Just Tried To Use A Blacklisted gear point and laugh")
          end
        end
      end
    end

    if cmd == "antikill" then
      if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
        chat("reset me")
      end
    end

end
      
loadstring(game:HttpGet("https://raw.githubusercontent.com/lnfiniteCoder/My-roblox-scripts/main/GScript.txt"))()
