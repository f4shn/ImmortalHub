repeat task.wait() until game:IsLoaded()

local Games = {
    [66654135] = ""
}

for i, v in pairs(Games) do
	if i == game.GameId then
		loadstring(game:HttpGet(v))()
	end
end
