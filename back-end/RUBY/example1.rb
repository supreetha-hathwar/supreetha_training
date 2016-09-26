class Qwinix

	def initialize(name,id,place)
		@name=name
		@id=id
		@place=place
	end
	
 # def details
 # 	puts "supreetha"
 # 	puts "QT1135"
 # 	puts "mysore"
 # end
  #  def details(name,id,place)
  #  puts	@name=name
  #  puts @id=id
  #  puts @place=place
  # end

  def method1
  	puts @name
  	puts @id
  	puts @place
  end
end

q=Qwinix.new("RAM","QT1136","MYSORE")
# q.details("supreetha","qt1135","mysore")
# q.details
q.method1