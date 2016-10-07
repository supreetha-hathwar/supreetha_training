class TimeConvert
	def TimeConvert.convert(num)
    
    c=num/60
    d=num%60
    puts "#{c}:#{d}"
end
end

TimeConvert.convert(67)