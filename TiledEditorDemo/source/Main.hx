﻿package;

import flash.display.Sprite;
import flash.Lib;

class Main extends Sprite
{
	public static function main() 
	{
		new Main();
	}
	
	public function new() 
	{
		super();
		Lib.current.addChild(new TiledPlatformerDemo());
	}
}