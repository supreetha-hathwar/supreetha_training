class Reverse
	def str_rev(str)
@b=str
a=str.split('')
c=a.length-1
i=0

a.each do |i|
a[i]=b[c]
i+=1
c-=1
end
puts b.join('')


end
end

r=Reverse.new
r.str_rev("world")