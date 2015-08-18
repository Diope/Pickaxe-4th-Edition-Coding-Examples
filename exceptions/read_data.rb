def read_data(socket)
	data = socket.read(512)
	if data.nil?
		raise RetryExceptio.new(true), "transient read error"
	end
	#...normal processing
end