module TimeConvert
	def convert(num)
    
    c=num/60
    d=num%60
    puts "#{c}:#{d}"
end
end

class Time1
	extend TimeConvert
end

Time1.convert(67)