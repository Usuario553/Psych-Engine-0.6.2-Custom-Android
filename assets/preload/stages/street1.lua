function onCreate()
	-- background shit
	makeLuaSprite('street1', 'street1', -600, -300);
	

addLuaSprite('street1', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end