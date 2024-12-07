repeat task.wait() until game:IsLoaded()

local Games = {
    [66654135] = "https://raw.githubusercontent.com/f4shn/ImmortalHub/refs/heads/main/mm2.lua"
}

for i, v in pairs(Games) do
	if i == game.GameId or i == game.PlaceId then
		loadstring(game:HttpGet(v))()
	end
end
