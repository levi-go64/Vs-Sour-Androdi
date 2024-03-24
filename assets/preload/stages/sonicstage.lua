function onCreate()
	makeLuaSprite("main","satmain",-290,-100)
	addLuaSprite("main",false)
	setLuaSpriteScrollFactor("main",1,1)

	makeLuaSprite("rocks","rocks",-290,-50)
	addLuaSprite("rocks",false)
	setLuaSpriteScrollFactor("rocks",1,1)

	makeLuaSprite("building2","building2",-300,-150)
	addLuaSprite("building2",false)
	setLuaSpriteScrollFactor("building2",0.5,0.5)

    makeLuaSprite("building1","building1",-300,-100)
	addLuaSprite("building1",false)
	setLuaSpriteScrollFactor("building1",0.6,0.6)

	makeLuaSprite("add","greensat",-290,100)
	addLuaSprite("add",false)
	setLuaSpriteScrollFactor("add",1,1)
	setBlendMode("add","add")

	makeLuaSprite("pillar1","pillar1",-220,0)
	addLuaSprite("pillar1",false)
	setLuaSpriteScrollFactor("pillar1",1,1)

	makeLuaSprite("ramp","ramp",-250,0)
	addLuaSprite("ramp",false)
	setLuaSpriteScrollFactor("ramp",1,1)
scaleObject('ramp', 4, 4);

	makeLuaSprite("speaker","speka",-250,0)
	addLuaSprite("speaker",false)
	setLuaSpriteScrollFactor("speaker",1,1)

	makeLuaSprite("boing","boing",-250,0)
	addLuaSprite("boing",false)
	setLuaSpriteScrollFactor("boing",1,1)


	makeLuaSprite("pillar2","pillar2",-240,0)
	addLuaSprite("pillar2",false)
	setLuaSpriteScrollFactor("pillar2",1,1)
	
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