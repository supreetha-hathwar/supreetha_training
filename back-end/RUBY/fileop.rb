
aFile = File.open("input.txt", "a+")
b=File.open("input.txt","r")
if aFile
aFile.syswrite("tech")
   c= b.sysread(8)
  puts c
else
   puts "Unable to open file!"
end