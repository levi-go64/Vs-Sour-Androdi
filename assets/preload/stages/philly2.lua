function onCreate()
	makeLuaSprite("Main","sour_philly1",-500,-50)
	addLuaSprite("Main",false)
	setLuaSpriteScrollFactor("Main",1,1)
scaleObject('Main', 4, 4);
	
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