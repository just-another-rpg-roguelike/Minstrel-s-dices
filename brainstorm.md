- ### Player

  - **Name**: [String] The name of the player.
  - **Health**: [Integer] The player's health (range from 0 to 100).
  - **Charisma**: [Integer] The player's charisma (range from 0 to 100).
  - **CurrentEncounter**: [Character] The current encounter of the player.

- ### Character

  - **Name**: [String] The name of the character.
  - **Description**: [String] A brief description of the character.
  - **Image**: [String/Path] Path to the character's image file.
  - **RelationshipMeter**: [Integer/Float] Tracks the character's feelings towards the bard (range from -100 to 100, starts at 0).
  - **EncounterEvents**: [Array] List of events that can occur during an encounter.
  - **CurrentEvent**: [Event] The current event associated with the character.

- ### Event

  - **Description**: [String] Description of the event.
  - **Choices**: [Choice] A list of choices

- ### Choice

  - **Symbol**: [String] The symbol representing the choice (Clubs or Spades).
  - **OutcomeDescription**: [String] Description of the outcome.
  - **RelationshipChange**: [Integer] The change in relationship meter.
  - **HealthChange**: [Integer] The change in the bard's health.
  - **CharismaChange**: [Integer] The change in the bard's charisma.
  - **NextEvent**: [Event] The next event if Choice is selected.

- ### Dice
  - **ProbabilityClubs**: [Float] The probability of landing on Clubs.
  - **ProbabilitySpades**: [Float] The probability of landing on Spades.
