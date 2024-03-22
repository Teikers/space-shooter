/// @description Destroying enemies that left the room

if (y > room_height + 100) {
	instance_destroy(id, false);
}