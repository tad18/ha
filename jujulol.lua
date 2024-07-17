local is_solara = string.find(identifyexecutor(), "Solara")
local games = is_solara and {
    [4348829796] = "https://pastebin.com/jjy8wSj4",
    [1008451066] = "https://pastebin.com/sjL5P3tM",
} or {
    [1008451066] = "https://pastebin.com/AiDTbX5v",
    [4348829796] = "https://pastebin.com/yzFVJxew",
    [113491250] = "https://pastebin.com/YmNf2ZZK"
}



loadstring(game:HttpGet(games[game.GameId] or (is_solara and "https://pastebin.com/8iLJcKVR" or "https://pastebin.com/vdhVNTST")))()
