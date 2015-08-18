def Integer.all
	Enumerator.new do |yielder, n: 0|
		loop {yielder.yield(n+=1)}
	end.lazy
end

p Integer.all.first(10)