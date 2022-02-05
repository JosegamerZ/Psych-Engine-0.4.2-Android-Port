function onCreate()

     makeLuaSprite('theSky','sky',-100,-200)
	 addLuaSprite('theSky',false) 
     setLuaSpriteScrollFactor('theSky', 0.2, 0.2);
    
     makeLuaSprite('theCity','back',-100,-400)
	 addLuaSprite('theCity',false) 
     setLuaSpriteScrollFactor('theCity', 0.3, 0.6);

	 makeLuaSprite('theGround','grass',-400,1)
	 addLuaSprite('theGround',false) 
     setLuaSpriteScrollFactor('theGround', 1.0, 1.0);

	 makeLuaSprite('theHalfPipe','tree',-600,-400)
	 addLuaSprite('theHalfPipe',false) 
     setLuaSpriteScrollFactor('theHalfPipe', 1.0, 1.0);

	 makeLuaSprite('thePipe','terre',-750,630)
	 addLuaSprite('thePipe',false) 
     setLuaSpriteScrollFactor('thePipe', 1.0, 1.0);
end

function onBeatHit( ... )--for every beat
    -- body
end

function onStepHit( ... )-- for every step
    -- body
end

function onUpdate( ... )
	-- body
end