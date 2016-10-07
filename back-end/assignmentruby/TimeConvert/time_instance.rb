class TimeConvert
	def convert(num)
    
    c=num/60
    d=num%60
    puts "#{c}:#{d}"
end
end

t=TimeConvert.new
t.convert(65)