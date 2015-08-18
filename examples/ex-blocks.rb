def test_block
	puts "Hello"
	yield
	yield
	puts "Goodbye"
end

test_block {puts "Welcome, you've got mail!"}