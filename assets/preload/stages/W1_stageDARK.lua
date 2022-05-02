function onCreate()

	if not lowQuality then
    makeLuaSprite('bg','W1/stagebackdark',-671,-170)
	addLuaSprite('bg',false)

	makeLuaSprite('floor','W1/stagefrontDark',-579,681)
	addLuaSprite('floor',false)
end
	makeAnimatedLuaSprite('Audience', 'W1/Week1Audience', -451, 581);
	addAnimationByPrefix('Audience', 'Audience', 'Audience', 24, true);
	addLuaSprite('Audience',true)
	
end

function onBeatHit()
	objectPlayAnimation('Audience','Audience',true)
end