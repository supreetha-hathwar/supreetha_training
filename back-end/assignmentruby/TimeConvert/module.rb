module TimeConvert
	def convert(num)
    
    c=num/60
    d=num%60
    puts "#{c}:#{d}"
end
def convert1(num)
    
    c=num/60
    d=num%60
    puts "#{c}:#{d}"
end
end

class Time1
	include TimeConvert
	extend TimeConvert
end

t=Time1.new
t.convert(67)
Time1.convert1(65)