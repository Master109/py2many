fn main() {
	assert [byte(0x66), 0x6f, 0x6f] != [byte(0x62), 0x61, 0x72]
	assert [byte(0x22)] == [byte(0x22)]
	assert [byte(0x27)] == [byte(0x27)]
	assert [byte(0xbb), 0x66, 0x6f, 0x6f] == [byte(0xbb), 0x66, 0x6f, 0x6f]
	println('OK')
}
