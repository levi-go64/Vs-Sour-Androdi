function onCreate()

	makeLuaSprite("MainBg","feggetbg",-200,30)
	addLuaSprite("MainBg",false)
	setLuaSpriteScrollFactor("MainBg",1,1)
scaleObject('MainBg', 4, 4);

	makeLuaSprite('bartop', nil, 0, -30);
	makeLuaSprite('barbot', nil, 0, 650);
	makeGraphic('bartop', screenWidth, 100, '000000');
	makeGraphic('barbot', screenWidth, 100, '000000');
	setObjectCamera('bartop', 'hud');
	setObjectCamera('barbot', 'hud');
	addLuaSprite('bartop', false);
	addLuaSprite('barbot', false);

    makeLuaSprite("uiover","uithingdiff",0,0)
scaleObject('uiover', 4, 4);
    setObjectCamera("uiover", 'hud')
    addLuaSprite("uiover", false)

	close(true)
end


function onBeatHit( ... ) 

end

function onStepHit( ... )

end

function onUpdate( ... )

end