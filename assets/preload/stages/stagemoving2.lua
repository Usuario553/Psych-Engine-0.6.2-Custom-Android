function onCreate()
  --background
  makeAnimatedLuaSprite('back','stagemoving2/BallisticBackground',-600,-200)
  addAnimationByPrefix('back','idle','Background Whitty Moving',24,true)
  objectPlayAnimation('back','idle',true)
  makeLuaSprite('effect','thefunnyeffect',-1050,-300)
  scaleObject('effect',1.4,1.4)
  addLuaSprite('back',false)
  addLuaSprite('effect',true)
  close(true);
  end