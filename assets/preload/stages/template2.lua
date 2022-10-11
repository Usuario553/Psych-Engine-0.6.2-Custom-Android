function onCreate()
	-- background shit
	makeLuaSprite('tem2bg_back', 'tem2bg_back', -600, -300);
	setScrollFactor('tem2bg_back', 0.9, 0.9);
	
	makeLuaSprite('tem2bg_floor', 'tem2bg_floor', -650, 600);
	setScrollFactor('tem2bg_floor', 0.9, 0.9);
	scaleObject('tem2bg_floor', 1.1, 1.1);

 
	addLuaSprite('tem2bg_back', false);
	addLuaSprite('tem2bg_floor', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end