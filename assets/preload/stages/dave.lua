function onCreate()
	makeLuaSprite("MainBg","davebg",-320,-150)
	addLuaSprite("MainBg",false)
	setLuaSpriteScrollFactor("MainBg",1,1)
scaleObject('MainBg', 4, 4);

	makeLuaSprite("boys","newgrounds",-320,-150)
	addLuaSprite("boys",true)
	setLuaSpriteScrollFactor("boys",0.9,0.9)
scaleObject('boys', 4, 4);
	
	makeLuaSprite('bartop', nil, 0, -30);
	makeLuaSprite('barbot', nil, 0, 650);
	makeGraphic('bartop', screenWidth, 100, '000000');
	makeGraphic('barbot', screenWidth, 100, '000000');
	setObjectCamera('bartop', 'hud');
	setObjectCamera('barbot', 'hud');
	addLuaSprite('bartop', false);
	addLuaSprite('barbot', false);

    makeLuaSprite("uiover","uithingdiff",0,0)
    setObjectCamera("uiover", 'hud')
    addLuaSprite("uiover", false)
scaleObject('uiover', 4, 4);

	close(true)
end


function onBeatHit( ... ) 

end

function onStepHit( ... )

end

function onUpdate( ... )

end