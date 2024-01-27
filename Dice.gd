extends Resource

# Dice probabilities
@export var probability_clubs: float = 0.5  # Example default value
@export var probability_spades: float = 0.5
@export var cooldown: int = 0

func _init(p_probability_clubs: float = 0.5, p_probability_spades: float = 0.5, p_cooldown:int=-1):
	# Set probabilities
	probability_clubs = p_probability_clubs
	probability_spades = p_probability_spades
	cooldown = p_cooldown

func roll_dice() -> String:
	# Randomly decide if it's clubs or spades based on probabilities
	var random_roll = randf()  # Generates a random float between 0.0 and 1.0
	if random_roll < probability_clubs:
		return "Clubs"
	else:
		return "Spades"

# Function to set probabilities, can be called externally
func set_probabilities(clubs: float, spades: float):
	probability_clubs = clubs
	probability_spades = spades
	
func set_cooldown(new_cooldown: int):
	cooldown = new_cooldown
