 local link = [[ADD UR FUCKING LINK HERE BITCHHHH!!!!]]
local alphabet = {}
local randString = ""

for i=97, 122 do
	local char = utf8.char(i)
	table.insert(alphabet, char)
end

for i=1, 5 do
	local rand = math.random(1, #alphabet)
	randString = randString..alphabet[rand]
	if i == 5 then
		print(randString)
	end
end
    for i,v in pairs(game.Workspace.Camera:GetChildren()) do
 if v.ClassName == "Sound" then
        v:Destroy()
 end
end --works for not playing 500000 sounds at a time
wait(1)
            local extension = string.split(link, ".")

            writefile(randString .. "gensound." ..extension[#extension], syn.request({Url=link,Method="GET"}).Body) --oops make sure to delete them

            sound = Instance.new("Sound")
            sound.SoundId = getsynasset(randString .. "gensound." ..extension[#extension])
            sound.Parent = workspace.CurrentCamera --xd

            sound:Play()
            end)
