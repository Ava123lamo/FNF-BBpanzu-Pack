function onCreate()
	makeLuaSprite("bg", "hellcarol/bg", -90, -228)
	addLuaSprite("bg")
	setScrollFactor("bg", 0, 0)
	makeLuaSprite("rock", "hellcarol/rock", -32, 24.8)
	addLuaSprite("rock")
	setScrollFactor("rock", 0.6, 0.6)
	makeLuaSprite("ground", "hellcarol/ground", -488.35, 349.25)
	addLuaSprite("ground")
	setScrollFactor("ground", 0.8, 0.8)
	makeLuaSprite("glowshit", "hellcarol/glowshit", -105.95, -252)
	addLuaSprite("glowshit")
	setScrollFactor("glowshit", 0.8, 0.8)
	setBlendMode("glowshit", "add")
end