extends Resource
class_name Component

func handle_event(_entity: Entity, event: Event) -> Event:
	return event

func equals(_comp: Component):
	return true
