function onCreate()
	-- background shit
	makeLuaSprite('street2', 'street2', -600, -300);	

addLuaSprite('street2', false);

	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end