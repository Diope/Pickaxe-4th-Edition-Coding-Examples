File.open("testfile") do |file|
	file.each_line("e") {|line| puts "Got #{line.dump}"}
end