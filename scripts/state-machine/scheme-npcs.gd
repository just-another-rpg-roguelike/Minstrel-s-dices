extends Resource

@export var npcs = [
	{
		"name": "Catzimus, The Merchant Cat",
		"description": "A cat that sells things.",
		"image_path": "res://art/characters/merchant_cat.png",
		"initial_affinity": 0,
		"events": [
			{
			"key": "2",
			"image_path": "res://art/characters/merchant_cat_3.png",
			"message": "Hello kind sir, would you like to invest in my business?",
			"choises": [
				{
				"description": "Yes",
				"healt": [0, 0],
				"charisma": [0, 0],
				"karma": [5, 10],
				"affinity": 10
				},
				{
				"description": "No",
				"healt": [-15, -5],
				"charisma": [-20, -10],
				"karma": [-30, -20],
				"affinity": -5
				}
			],
			},
			{
			"key": "3",
			"image_path": "res://art/characters/merchant_cat.png",
			"message": "I'm in a bit of a bind with some unsavory characters. Could you help me out?",
			"choices": [
				{
					"description": "Help the cat",
					"health": [-10, -5],
					"charisma": [10, 15],
					"karma": [15, 20],
					"affinity": 10
				},
				{
					"description": "Refuse to help",
					"health": [0, 0],
					"charisma": [-15, -10],
					"karma": [-10, -5],
					"affinity": -10
				}
			]
			},
			{
			"key": "5",
			"image_path": "res://art/characters/merchant_cat_2.png",
			"message": "I've heard you're a person of influence. Let's make a deal, you help me sell these... 'special' goods, and we split the profit.",
			"choices": [
				{
					"description": "Agree to the deal",
					"health": [0, 0],
					"charisma": [20, 25],
					"karma": [-20, -15],
					"affinity": 15
				},
				{
					"description": "Decline the offer",
					"health": [0, 0],
					"charisma": [5, 10],
					"karma": [10, 15],
					"affinity": -5
				}
			]
			}
		]
	},
	{
		"name": "Hopzooka, The Suspicious Jester Rabbit",
		"description": "A mischievous rabbit known for his cunning tricks and unpredictable behavior, often seen entertaining with a sly grin.",
		"image_path": "res://art/characters/jester_rabbit.png",
		"initial_affinity": 0,
		"events": [
			{
			"key": "1",
			"name": "The Mysterious Riddle",
			"image_path": "res://art/characters/jester_rabbit.png",
			"choices": [
				{
					"description": "Attempt to solve the riddle",
					"health": [0, 0],
					"charisma": [10, 15],
					"karma": [5, 10],
					"affinity": 5
				},
				{
					"description": "Refuse the challenge",
					"health": [0, 0],
					"charisma": [-10, -5],
					"karma": [0, 0],
					"affinity": -5
				}
			],
			"description": "too much text 1"
			},
			{
			"key": "4",
			"name": "The Missing Carrot",
			"image_path": "res://art/characters/jester_rabbit.png",
			"message": "Oh no, my latest prank has backfired! I need your help to fix this mess.",
			"choices": [
				{
					"description": "Help fix the prank",
					"health": [-10, -5],
					"charisma": [5, 10],
					"karma": [-5, 0],
					"affinity": 5
				},
				{
					"description": "Leave him to deal with it",
					"health": [0, 0],
					"charisma": [-5, -10],
					"karma": [5, 10],
					"affinity": -10
				}
			]
			},
			{
			"key": "6",
			"name": "A Trick Gone Wrong",
			"image_path": "res://art/characters/jester_rabbit_2.png",
			"message": "Oh no, my latest prank has backfired! I need your help to fix this mess.",
			"choices": [
				{
					"description": "Help fix the prank",
					"health": [-10, -5],
					"charisma": [5, 10],
					"karma": [-5, 0],
					"affinity": 5
				},
				{
					"description": "Leave him to deal with it",
					"health": [0, 0],
					"charisma": [-5, -10],
					"karma": [5, 10],
					"affinity": -10
				}
			]
			}
		]
	}
  ]
  
