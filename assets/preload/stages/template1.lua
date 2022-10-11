function onCreate()
	-- background shit
	makeLuaSprite('tembg_back', 'tembg_back', -600, -300);
	setScrollFactor('tembg_back', 0.9, 0.9);
	
	makeLuaSprite('tembg_floor', 'tembg_floor', -650, 600);
	setScrollFactor('tembg_floor', 0.9, 0.9);
	scaleObject('tembg_floor', 1.1, 1.1);

 
	addLuaSprite('tembg_back', false);
	addLuaSprite('tembg_floor', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end