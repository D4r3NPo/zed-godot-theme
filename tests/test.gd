# Comment
## Documentation
@icon("res://path/to/optional/icon.svg")

class_name MyClass extends Node

signal test_signal

var s := "Hello Mom!"
var arr: Array[int] = [1, 2, 3]
var dict = {"key": "value", 2: 3}
const ANSWER = 42
const THE_NAME = "Charly"
enum {UNIT_NEUTRAL, UNIT_ENEMY, UNIT_ALLY}
enum Named {THING_1, THING_2, ANOTHER_THING = -1}
var v2 = Vector2(1, 2)
var v3 = Vector3(1, 2, 3)
var property: int:
	set(value):
		property = value

# INFO
# FIXME
# ALERT

func some_function(param1, param2, param3 = 123):
	print("Hello Dad!")
	const local_const = PI
	if param1 < local_const: print("Ok")
	elif param2 > 5: print(param2)
	else: print("Fail!")
	for i in range(20): print(i)
	while param2 != 0: param2 -= 1
	match param3:
		3: print("param3 is 3!")
		_: print("param3 is not 3!")
	something()
	self.something()

func something():
	super.set_process(true)

class InnerClass:
	var a = 10
