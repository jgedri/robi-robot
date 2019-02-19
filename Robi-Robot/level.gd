tool
extends EditorPlugin

func _enter_tree():
	# Initialization
	add_custom_type("Level", "Node")
	
func _exit_tree():
	# Cleanup
	pass