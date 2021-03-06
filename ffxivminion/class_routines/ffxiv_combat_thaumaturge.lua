ffxiv_combat_thaumaturge = {}
ffxiv_combat_thaumaturge.range = 24
ffxiv_combat_thaumaturge.optionsPath = GetStartupPath()..[[\LuaMods\ffxivminion\class_routines\]].."ffxiv_combat_thaumaturge.info"
if (not FileExists(ffxiv_combat_thaumaturge.optionsPath)) then
	local defaults = {}
	defaults.settings = {
		gRestHP = 75,
		gRestMP = 0,
		gPotionHP = 50,
		gPotionMP = 0,
		gFleeHP = 35,
		gFleeMP = 0,
		gUseSprint = "1",
	}
	persistence.store(ffxiv_combat_thaumaturge.optionsPath,defaults)
end
local options, e = persistence.load(ffxiv_combat_thaumaturge.optionsPath)
if (options) then
	ffxiv_combat_thaumaturge.options = options
end