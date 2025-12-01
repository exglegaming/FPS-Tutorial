class_name PlayerController
extends CharacterBody3D


func update_rotation(rotation_input: Vector3) -> void:
    global_transform.basis = Basis.from_euler(rotation_input)
