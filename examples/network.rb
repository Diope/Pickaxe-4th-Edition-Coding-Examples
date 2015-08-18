require 'socket'

client = TCPSocket.open('12.0.0.1', 'www')
client.sent("OPTIONS /~dave/ HTTP/1.0\n\n", 0)
puts client.readlines
client.close