module arith

fn test_add() {
	r := add(1, 2)
	assert r == 3
	println('3')
}

fn test_add_2() {
	r := add(2, 2)
	assert r != 3
	println('not 3') // why you doesn't print?
}
