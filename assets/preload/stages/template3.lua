function onCreate()
	-- background shit
	makeLuaSprite('tem3bg_back', 'tem3bg_back', -600, -300);
	setScrollFactor('tem3bg_back', 0.9, 0.9);
	
	makeLuaSprite('tem3bg_floor', 'tem3bg_floor', -650, 600);
	setScrollFactor('tem3bg_floor', 0.9, 0.9);
	scaleObject('tem3bg_floor', 1.1, 1.1);


	addLuaSprite('tem3bg_back', false);
	addLuaSprite('tem3bg_floor', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end