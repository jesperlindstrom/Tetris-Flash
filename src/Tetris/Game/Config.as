﻿package Tetris.Game {	public class Config {		public static var grid = {			size: 40,			width: 10,			height: 14		};				public static var rate = 500; // ms				public static var blockColors = new Array(			'lightBlue',			'blue',			'orange',			'yellow',			'green',			'purple',			'red'		);				public static var blockFormations = {			lightBlue: new Array(				new Array(0,0), new Array(1,0), new Array(2,0), new Array(3,0)			),			blue: new Array(				new Array(0,0),				new Array(0,1), new Array(1,1), new Array(2,1), new Array(3,1)			),			orange: new Array(				                     							new Array(3,0),				new Array(0,1), new Array(1,1), new Array(2,1), new Array(3,1)			),			yellow: new Array(				new Array(0,0), new Array(1,0),				new Array(0,1), new Array(1,1)			),			green: new Array(				       			new Array(1,0), new Array(2,0),				new Array(0,1), new Array(1,1)			),			purple: new Array(				       			new Array(1,0),				new Array(0,1), new Array(1,1), new Array(2,1)			),			red: new Array(				new Array(0,0), new Array(1,0),				       			new Array(1,1), new Array(2,1)			)		};	}}