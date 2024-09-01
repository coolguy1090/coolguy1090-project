--[[
Thanks To Gojo,
Thanks To Dizzy,
Thanks To Iis admin Aswell,
Coding This Script Has Been My Best One Ever (With Gojo),
Should I Make More?,
Dm Me (@dawninja21), Or (@ih0temylife)
roblox user: dawninja21, or ih0temylife
Fixing BanHammer Soon!!!
--]]

local owners = "dawninja21" or "1xDark1xSpecies1x" or "dawninja21alt" or "Ih0temyIife" or "Sans_fromlb"
local joins = true
local antifreeze = true
local antikill = true
local antihat = true
local antimsg = true
local gearban = false
local gearban2 = true
local antidog = true
local antirocket = true
local anticlone = true
local perm = true
local anticlientclone = true
local antibrickkill = true
local hbanned = {"aliihsan123Bloxy"}
local wlsted = {}
local mtable = {
   ["1"] = {id = "6680495507", name = "Robbery"},
   ["2"] = {id = "6772846771", name = "7H0T"},
   ["3"] = {id = "6781116057", name = "Deja Vu"},
   ["4"] = {id = "1837871444", name = "Anarchy"},
   ["5"] = {id = "6897686359", name = "Broadway"},
   ["6"] = {id = "6695430066", name = "Unknown"},
   ["7"] = {id = "6872126938", name = "Surf Curse"},
   ["8"] = {id = "6788646778", name = "Rare Gem"},
   ["9"] = {id = "6847929757", name = "Lonely"},
   ["10"] = {id = "6953866301", name = "Unknown"},
   ["11"] = {id = "7014573768", name = "Money Real Long"},
   ["12"] = {id = "8997664593", name = "Unknown"},
   ["13"] = {
       id = "15689455422",
       name = "kirkiimad - i love (slow+reverb version)"
   },
   ["14"] = {id = "5410086218", name = "Crabrave"},
   ["15"] = {id = "6828176320", name = "Unknown"},
   ["16"] = {id = "6703926669", name = "Unknown"},
   ["17"] = {id = "6937042327", name = "Stunning"},
   ["18"] = {id = "6670954642", name = "Unknown"},
   ["19"] = {id = "6845637094", name = "Legends"},
   ["20"] = {id = "6805032026", name = "KILL BILL (Fast)"},
   ["21"] = {id = "13530437708", name = "Phonk 1 - The Final Phonk"},
   ["22"] = {id = "6708444383", name = "Met her on the internet"},
   ["23"] = {id = "7027334622", name = "Hushabye"},
   ["25"] = {id = "9043918359", name = "Stay Dangerous"},
   ["26"] = {id = "6924735395", name = "Get you (Slowed)"},
   ["27"] = {id = "6911766512", name = "Phonk 2"},
   ["28"] = {id = "1840003540", name = "Tell it to yourself"},
   ["29"] = {id = "9042523170", name = "Come Closer"},
   ["30"] = {id = "1846808350", name = "Get up and Boogie"},
   ["31"] = {id = "9047105533", name = "Lofi Chill"}, -- So epic ngl
   ["32"] = {id = "9048375035", name = "All dropping 8 beats"},
   ["33"] = {id = "6529070845", name = "Brace Yourself"},
   ["34"] = {id = "6917155909", name = "They trying to be cray"},
   ["35"] = {id = "6913550990", name = "TLT FNAF 2"},
   ["36"] = {id = "1839029458", name = "Exotico Speedo"},
   ["37"] = {id = "35930009", name = "Monster Mash"},
   ["38"] = {id = "11808880515", name = "women song"},
   ["39"] = {id = "6681840651", name = "What?!"},
   ["40"] = {id = "1841647093", name = "Life in an Elevator"},
   ["41"] = {id = "1837070127", name = "Prima Bossa"},
   ["42"] = {id = "6806140478", name = "Night Lights"},
   ["43"] = {id = "2042581436", name = "annoying citizen"},
   ["44"] = {id = "8147012902", name = "gigachad loop"},
   ["45"] = {id = "6893776529", name = "Plasdu & 1006x3 - Kroxxxxroadxx"},
   ["46"] = {id = "9124780123", name = "Miss the rage Loop (Sparo Loop)"},
   ["47"] = {id = "142376088", name = "Raining Tacos"},
   ["48"] = {id = "1846368080", name = "Stadium Rave (A)"},
   ["49"] = {id = "1840511219", name = "Funky Fanfare"},
   ["50"] = {id = "1839404854", name = "Rock In"},
   ["51"] = {id = "6674211522", name = "Loud music fail"},
   ["52"] = {id = "6984999899", name = "AAAAAAAAAAAAAAAAAAAAA"},
   ["53"] = {id = "1838097718", name = "Royal Dedication"},
   ["54"] = {id = "9038845849", name = "dubstep"},
   ["55"] = {id = "1843622301", name = "Mumbai Moon"},
   ["56"] = {id = "14145627857", name = "Catch My Drift"},
   ["57"] = {id = "14145624031", name = "Phonk Vol. 1"},
   ["58"] = {id = "13530438299", name = "stop posting about baller"},
   ["59"] = {id = "6770303644", name = "Minecraft Chest"},
   ["60"] = {id = "6783714255", name = "Brooklyn blood bop"},
   ["61"] = {id = "1838028467", name = "VIP Me"},
   ["62"] = {id = "1848354536", name = "chill back"},
   ["63"] = {id = "45819151", name = "sad depressing music 4am"},
   ["64"] = {id = "5410085763", name = "TOKYO MACHINE - PLAY!"},
   ["65"] = {id = "16190783444", name = "CHIPI CHIPI CHAPA CHAPA"},
   ["66"] = {id = "16190782786", name = "Lil Kuudere X sukoyomi"},
   ["67"] = {id = "6844230235", name = "WHAT THE HELL"},
   ["68"] = {id = "15689451063", name = "Interworld - Metamorphosis"},
   ["69"] = {id = "1841668624", name = "Have a Lazy Day a"},
   ["70"] = {id = "1848350335", name = "Desert Sands"},
   ["71"] = {id = "1837853076", name = "SEE YOU IN HELL!"},
   ["72"] = {id = "1838635121", name = "Sad End"},
   ["73"] = {id = "6841685130", name = "ButtonPress_53"},
   ["74"] = {id = "1839817591", name = "Animation Opening"},
   ["75"] = {id = "1837879082", name = "Paradise Falls"},
   ["76"] = {id = "1837392641", name = "Cannibal Collection"},
   ["77"] = {id = "6901063458", name = "Rihanna - SOS"},
   ["78"] = {id = "16662831858", name = "WahRA - Idk Remix"},
   ["79"] = {id = "15689440479", name = "Phonk"},
   ["80"] = {id = "1840006904", name = "Tricky"},
   ["81"] = {id = "17422208483", name = "Drama"},
   ["82"] = {id = "16190758325", name = "Unknown"},
   ["82"] = {id = "15689441772", name = "Phonk"},
   ["83"] = {id = "6889574376", name = "Unknown"},
   ["84"] = {id = "6991661856", name = "Unknown"},
   ["85"] = {id = "6969006426", name = "Unknown"},
   ["86"] = {id = "16190757458", name = "Actual Brainrot Potion"},
   ["87"] = {id = "6831109213", name = "Unknown"}

} -- thanks dizzy LOL

local gearlist = {
    ["boombox"] = { name = boombox, id = "212641536" },
    ["vg"] = {name = "vg", id = "94794847" },
    ["osas"] = { name = "osas", id = "92628079" },
    ["gb"] = { name = "PortableJustice", gearid = "82357101" },
    ["bhbomb"] = { name = "Bomb", id = "28277486" },
    ["tictac"] = { name = "tictac", id = "16924676" },
    ["pgun"] = { name = "pgun", id = "34870758" },
    ["camfixer"] = { name = "camfixer", id = "79736563" },
    ["painter"] = { name = "painter", id = "18474459" },
    ["telemon"] = { name = "telemom", id = "93136746" },
    ["trapmine"] = { name = "trapmine", id = "11999247" },
    ["timegears"] = {name = "timegears", id = "77443461" },
    ["admslayer"] = { name = "admslayer", id = { "268586231", "1103011681"} },
    ["kp"] = { id = {"583030187, 68539623"} },
    ["icebreaker"] = { id = {"87361662", "66896601"} },
    ["periastrons"] = { id = {"108158379", "80661504", "233520257", "73829193", "69499437", "139577901", "2544549379", "120307951", "99119240", "93136802", "80597060", "159229806", "77443461"} },
    ["melees"] = { id = {"121946387", "12187348", "170897263", "427947884", "306971294", "306971294", "11999235", "28275809", "10758456", "243790334", "14719505", "13207169", "11956382", "10469910", "124472052", "20721924"} },
    ["guns"] = { id = {"243007180", "116693764", "212296936", "168143042", "467138029", "42845609", "130113146", "26017478", "26014536", "9360722592", "18268645"} },
    ["fungears"] = { id = {"111876831", "90718686", "283755431", "139578061", "90718686", "212641536", "392057539", "323477973", "78730532", "47597835", "212641536", "88143093", "73265108", "115377964", "98411393" } },
    ["explosives"] = { id = {"88885539", "88885524", "73888479", "110337853", "101110605", "29957963", "503955938", "243788010", "88146497"} },
    ["destructives"] = { id = {"125013830", "225921650", "60357972", "108158379"} },
    ["swords"] = { id = {"25740034", "638089422", "170903610", "319655422", "125013769", "108158379", "2470750640", "2041982658", "361950297", "2103274863", "181356054", "163491866", "108158439"} },
    ["rideables"] = { id = {"304719869", "2568114215", "158069143", "185422295", "346687565", "553939167", "820013867", "387285940", "163348575", "206799274", "928805891", "124127383", "125013849", "2445089071", "253519495"} }
} --- thanks kohlslite lmfao

local rs = game:GetService("RunService")
local aname = "<Siyuru.Docx>"
local lp = game.Players.LocalPlayer
local lpc = game.Players.LocalPlayer.Character
local lpch = game.Players.LocalPlayer.Character.HumanoidRootPart
local getplrs = game.Players:GetPlayers()
local plrserv = game:GetService("Players")
local gamev = game:GetService("Workspace").Terrain["_Game"]
local adminf = gamev.Admin
local rp = adminf:FindFirstChild("Regen")
--//funcs
local function dcrash()
for i = 1,100 do
chat("dog all all all")
chat("clone all all all")
end
end
--//
local onstart = {
"iyc logs"
}

local bgears = {
    "VampireVanquisher",
    "OrinthianSwordAndShield",
    "IvoryPeriastron"
  
}

local blacklist = {"a"}
local whitelist = {"a"}

local function say(msg)
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
end

local function chat(m)
  game.Players:Chat(m)
end

local function notif(text)
        game:GetService("StarterGui"):SetCore(
            "SendNotification",
            {
                Title = Siyuru.Docx,
                Text = Text
            }
        )
    end

local function Regen()
  pcall(function()
    fireclickdetector(rp.ClickDetector, 0)
    fireclickdetector(rp.ClickDetector, 1)
  end)
end

local function dcrash() 
      for i = 1,100 do
        chat("dog all all all")
        chat("clone all all all")
end
      end


      coroutine.wrap(function()
        while wait() do
 if antifreeze then
    if lp:FindFirstChild("Ice") then
   chat("unfreeze me")
   end
end
      end
   end)

  local function check(a)
  for i,v in pairs(game.Players:GetPlayers()) do
    if string.sub(v.Name:lower(),1,#a) == a:lower() or string.sub(v.DisplayName:lower(), 1, #a) == a:lower() then
      plr = v
     gplr = v.Name
    end
  end
end

local cmds = {
"antihat",
"bgears",
"unbgears",
"loadscript",
"regen",
"pav - Crash Command"
}


getgenv().prefix3 = "-" --- ty tech
local admin = {prefix3 = prefix3, version = "v2"}
local commands = {}
local descriptions = {}
local connections = {}
local function addcmd(cmdName, cmdDescription, cmdFunction)
    commands[cmdName] = cmdName
    descriptions[cmdName] = cmdDescription
    connections[#connections + 1] = lp.Chatted:Connect(function(msg)
            msg = msg:lower()
            args = msg:split(" ")
            if args[1] == admin.prefix3 .. cmdName then
                cmdFunction()
            elseif args[1] == "/e" and args[2] == admin.prefix3 .. cmdName then
                args[2] = args[3]
                cmdFunction()
            end
        end)
end

addcmd("welmsg",
"",
function()
joins = true
end)

addcmd("unwelmsg",
"",
function()
joins = false
end)

    addcmd("m",
"",
    function()
local song = mtable[args[2]]
     if song then
   chat("music "..song.id)
   chat("h \n\n\n\n\n\n\n\n\n\nNow Playing...\n\n"..song.name)
end
end) --- ty dizzy (if dizzy wonders and sees this js know u helped me in the past with this.)

addcmd("banhammer",
"",
function() --- Unfinished.
      local tool = game.Players.LocalPlayer.Backpack:WaitForChild("BanHammer")
      tool.Handle.Touched:Connect(function(v)
end)
end)


      addcmd("k1",
"",
   function()
    check(args[2])
    chat("respawn "..plr.Name)
    task.wait(.2)
    chat("jail/".. plr.Name)
    chat("speed ".. plr.Name .. " 0")
    chat("setgrav ".. plr.Name .. " 1000")
    chat("blind ".. plr.Name)
    chat("ff ".. plr.Name)
rkick = true
spawn(function()
      while rkick do
   wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Character.HumanoidRootPart.CFrame * CFrame.Angles(0,math.rad(180),0) * CFrame.new(0,0,-2)
    chat("rocket/me/me/me")
    chat("rocket ".. plr.Name .."/".. plr.Name .."/".. plr.Name)
end
end)
end)

addcmd("fixfilter",
"",
function()
         for i = 1,100 do
            chat("(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!(!)")
end
      wait(0.3)
            for i = 1,100 do
                  chat("(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!)(!(!)")
end
         wait(0.3)
         chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n---------\nFix Ur Goofy Filter RoadBlocks\n--------
end)

addcmd("wl",
"",
function()
check(args[2])
table.insert(whitelist, plr.Name)
plr.Chatted:Connect(function(msg)
if table.find(whitelist, plr.Name) then
        chat(msg)
      if plr.Character.Humanoid.Health ~= inf then
      chat("god "..plr.Name)
         if plr.Character.Humanoid.Health <= 0 then
      chat("reset "..plr.Name)
end
end
end
end)
end)

addcmd("antikill",
"",
function()
      connections.antikill = 
rs.RenderStepped:Connect(function()
         if lpch.Health == 0 then
chat("reset me") 
end
end)
end)


   addcmd("unantikill",
   "",
   function()
      connections.antikill:Disconnect()
   end)

addcmd("autogod",
"",
function()
check(args[2])
                lp.CharacterAdded:Connect(function(a)
                        a:WaitForChild("Humanoid"):GetPropertyChangedSignal("Health"):Connect(function()
                                chat("god me")
end)
end)
end)

addcmd("rj",
"",
function()
      chat("iyc rj")
end)

addcmd("akak",
    "",
    function()
chat("blind all")
wait(0.3)
chat("h \n\n\n"..aname.." Hello World!")
wait(0.3)
dcrash()
end)

addcmd("cmds",
    "",
    function()
for i, v in pairs(cmds) do
print(i.." "..v)
end
end)

  addcmd("bbg",
"",
function()
gearban2 = true
end)

addcmd("reloadscript",
    "",
    function()
chat("h Reloading script....")
wait(0.7)
chat("h Script Reloaded Succesfuly!")
wait(0.3)
    loadstring(game:HttpGet('https://raw.githubusercontent.com/coolguy1090/coolguy1090-project/main/coolguy.lua'))()
    gearban2 = false
    antikill = false
    end)

    addcmd("regen",
        "",
        function()
            Regen()
        end)

addcmd("nok",
    "",
    function()
        antikillbrick = true
        end)

addcmd("ban2",
"",
    function()
                check(args[2])
  table.insert(blacklisted, plr.Name)
end)


   addcmd("findgear",
   "",
   function()
local gear = gearlist[args[2]]
      if gear then
            say(""..aname..": Trying To Find "..gear.name)
         chat("gear me "..gear.id)
wait(0.3)
            say(""..aname..": Found "..gear.name)
end
end)
       

  addcmd("ban",
      "",
      function()
  check(args[2])
chat("h \n\n\n\n\n\n\n\n\n\n"..aname.."\n\n\n\n\n"..plr.Name.." Has Just Been Banned!")
    ban = true
spawn(function()
while ban do
    wait()
if not game:GetService("Lighting"):FindFirstChild(plr.Name) and plr.Name ~= nil then
    chat("skydive "..plr.Name)
   chat("blind "..plr.Name)
     chat("punish "..plr.Name)
   chat("pm "..plr.Name.." Your Have Been Blacklisted From The Server!")
end
end
end)
end)

addcmd("k2",
    "",
    function()
         local cframe = lpc.HumanoidRootPart.CFrame
        check(args[2])
        chat("blind "..plr.Name)
       lpc.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-482.402496, 3.69999933, -483.656372, -0.69966048, -6.97966627e-08, -0714475453, -8.5245567e-08, 1, -1.42114089e-08, 0.714475453, 5.09627078e-08, -0.69966048))
      wait(0.3)
        chat("tp "..plr.Name.." me")
         chat("size "..plr.Name.." 10")
      wait(0.3)
   lpch.CFrame = cframe
        kicking = true
        spawn(function()
                while kicking do
                    for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                    end
      task.wait(0.3)
                            for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                            end
      task.wait(0.3)
                          for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                          end
      task.wait(0.3)
                           for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                           end
      task.wait(0.3)
                           for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                           end
      task.wair(0.3)
                           for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
                           end
      task.wait(0.3)
                           for i = 1, 100 do
            chat("hat "..plr.Name.." 18137588505")
          end
                    task.wait(0.3)
kicking = false
end
end)
end)

addcmd("vgc", -- similar to kohlslite but i swear i didnt skid it.
"",
function()
    chat("gear me 00000000000000094794847")
    local tool = lp.Backpack:WaitForChild("VampireVanquisher")
tool.Parent = game.Players.LocalPlayer.Character
tool:Activate()
wait(0.3)
tool.Remote:FireServer(Enum.KeyCode.Q)
wait(0.3)
     for i = 1,100 do
chat("unsize me me me")
end
notif("Server Crashed!")
end)--- srry gojo but ur simple vg sucks no offense

addcmd("gb", --- Credits To Kohlslite For Click
    "",
    function()
        check(args[2])
        local cframe = lpc.HumanoidRootPart.CFrame
                      chat("gear me 82357101")
wait(0.1)
                local tool = lp.Backpack:WaitForChild("PortableJustice")
        tool.Parent = lpc
 wait(0.3)
        lpch.CFrame = plr.Character.HumanoidRootPart.CFrame
    wait(0.1)
        tool.MouseClick:FireServer(plr.Character)
wait(0.3)
                     chat("freeze "..plr.Name)
            lpc.HumanoidRootPart.CFrame = cframe
chat("ungear me")
notif(""..plr.Name.." Has Been Gbanned.")
end)

addcmd("unban",
    "",
    function()
    check(args[2])
chat("respawn "..plr.Name)
chat("h \n\n\n\n\n\n\n\n\n\n"..aname.."\n\n\n\n\n "..plr.Name.." Has Just Been Unbanned!")
ban = false
end)

addcmd("toolban", --- unfinished rn.
"",
   function()
check(args[2])
      if plr.Backpack:FindFirstChildClassOf("Tool") then
end
end)


local antihatc = coroutine.wrap(function()
    while wait() do
        if antihat then
            for i,v in pairs(game.Workspace:GetDescendants()) do
                if v:IsA("Accessory") and (v.Name == "Accessory (Pointy)" or v.Name == "Accessory (happy)" or v.Name == "Accessory (SUN)"  or v.Name == "Accessory (MeshPart)" or v.Name == "") then
                    v:Destroy()            
end
end
end
end
end)
antihatc()

local gearban2c = coroutine.wrap(function()

    while wait() do
      if gearban2 then
        for i, v in pairs(whitelist) do
            for i, b in pairs(game.Players:GetPlayers()) do
     for i, gear in ipairs(bgears) do
              if b ~= plrserv:FindFirstChild(v) and b ~= lp and b ~= plrserv:FindFirstChild(owners) then
                if v.Backpack:FindFirstChild(gear) then
                  chat("reset "..a.Name)
chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"..aname.."\n\n\nBuddy Your Are Not Gonna Use "..gear.."")
end
end
end            
end
end
end                    
end
end)

local nokc = coroutine.wrap(function()
  while wait() do
    if antibrickkill then
      for _, v in pairs(gamev.Workspace.Obby:GetChildren()) do
        v.CanTouch = false
      end
    else
      for _, v in pairs(gamev.Workspace.Obby:GetChildren()) do
        v.CanTouch = True
      end     
    end
  end
end)
nokc()

local function equipall()

  for i = 1, 50 do

    wait()

    local Backpack = game.Players.LocalPlayer:FindFirstChildOfClass("Backpack")

    for _, v in ipairs(Backpack:GetChildren()) do

      v.Parent = game.Players.LocalPlayer.Character
      v:Activate()

    end

  end

end


local admingrab = coroutine.wrap(function() -- made by dizzy
  while true do
    if not game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild(game.Players.LocalPlayer.Name .. "'s admin") then
      if game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin") then
        local pad = gamev.Admin.Pads:FindFirstChild("Touch to get admin"):FindFirstChild("Head")
        local padCFrame = game:GetService("Workspace").Terrain["_Game"].Admin.Pads:FindFirstChild("Touch to get admin"):FindFirstChild("Head").CFrame
        task.wait()
        pad.CanCollide = false
        repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        pad.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        task.wait()
        pad.CFrame = padCFrame
        pad.CanCollide = true
      else
        Regen()
      end
    end

    task.wait()

  end

end)
admingrab()
  
loadstring(game:HttpGet("https://raw.githubusercontent.com/lnfiniteCoder/My-roblox-scripts/main/GScript.txt"))()
for _,v in pairs(onstart) do
chat(""..v)
end
         spawn(function()
   connections[#connections + 1] = game.Players.PlayerAdded:Connect(function(player)
             chat("h \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nUsername: "..player.Name.."\n DisplayName: "..player.DisplayName.."\nAge: "..player.AccountAge.."\nWelcome!")
      if table.find(hbanned, player.Name) then
          chat("-k2 "..player.Name)
      end
           end)
                           end)

local LoadTime = tick()
local time = math.floor((tick() - LoadTime) * 1000)


say(""..aname.." Loaded in "..time.."ms.")
