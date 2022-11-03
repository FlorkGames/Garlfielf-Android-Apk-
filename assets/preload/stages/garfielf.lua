function onCreate()

	makeLuaSprite('garfielfBack','garfielfBack',-200,-100)
	addLuaSprite('garfielfBack',false)
	setLuaSpriteScrollFactor('garfielfBack', 0.4, 0);

	makeAnimatedLuaSprite('bop', 'jon', -300, 0)
	luaSpriteAddAnimationByPrefix('bop', 'jon', 'jon instance 1', 24, true)
	scaleObject('bop', 1.3, 1.3);
	addLuaSprite('bop', false);

	makeLuaSprite('garfielfBowl','garfielfBowl',400,700)
	addLuaSprite('garfielfBowl',true)
	setLuaSpriteScrollFactor('garfielfBowl', 1, 1);

end
