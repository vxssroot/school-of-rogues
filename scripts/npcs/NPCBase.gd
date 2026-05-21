# NPCBase.gd
extends CharacterBody2D
class_name NPCBase

# Base class for all NPCs. Common movement, state, and detection logic.
# TODO: Implement shared patrol, detection response, dialogue hooks.

func _ready() -> void:
	print("[NPCBase] Initialized (placeholder)")