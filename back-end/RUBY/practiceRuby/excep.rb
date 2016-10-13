begin
	f=File.open("roman.txt","r")
	if f
		f.sysread(5)
	end
rescue Exception=>e
	puts e.message
end