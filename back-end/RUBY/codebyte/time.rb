class Time1
def self.convert(num)

  # code goes here
  c=num.to_i/60
  d=num.to_i % 60
  puts "#{c}:#{d}"

         
end
end
   b=gets
# keep this function call here    
Time1.convert(b)  
