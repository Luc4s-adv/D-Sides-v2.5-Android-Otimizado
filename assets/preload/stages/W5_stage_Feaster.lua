function onCreate()
setProperty('dadGroup.visible',true)
setProperty('gfGroup.alpha',1)
	makeLuaSprite('egg','W5/evilTree', 298, -307)
	addLuaSprite('egg', false);
	setLuaSpriteScrollFactor('egg' , 0.6, 0.6);
	setProperty('audience.alpha',1)
	setObjectOrder('egg', getObjectOrder('audience') - 1)
end

