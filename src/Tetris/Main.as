﻿package Tetris {	import flash.display.MovieClip;	import flash.events.*;	import Tetris.Game.*;	import Tetris.Game.Blocks.*;		public class Main extends MovieClip {		public function Main() {			// Set frame rate			stage.frameRate = 1 / Config.rate * 1000;						// Initialize			UI.initialize(stage, TextScore, TextLines);			Blocks.initialize(stage);						addEventListener(Event.ENTER_FRAME, this.update);		}				public function update(e) {			Blocks.update();		}	}}