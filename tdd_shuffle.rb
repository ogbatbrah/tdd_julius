def encript_message()
	letters = ["a"..."z"].to_a
	letters = letters.map.with_index { |x, i| [x, i]}.to_h
	p letters.keys
end
