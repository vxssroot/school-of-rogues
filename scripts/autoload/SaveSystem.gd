# SaveSystem.gd
extends Node
class_name SaveSystem

# Handles save/load of PlayerData and WorldState.
# TODO: Implement JSON serialization, encryption option, scene restore.

func _ready() -> void:
	print("[SaveSystem] Initialized (placeholder)")