tool
extends Control

var editor_reference
var editorPopup


var event_data = {
	'dialogic_event_11': true,
	'endbranch': ''
}


func load_data(data):
	event_data = data
