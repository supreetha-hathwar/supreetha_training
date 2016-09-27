class Message

	def send_to_all
		puts "I can send message to everyone."
		send_to_selected_people
	end
	def method
		send_to_selected_people
	end

	private
	def send_to_selected_people
		puts "I can send message to selected people."
	end
	

	protected
	def restricted_person
		puts "I was able to send a message to a restricted person."
	end

end

class Friend < Message

	def send_message_to_private
		send_to_selected_people
	end

	def send_message_to_restricted_person
		restricted_person
	end

end

class Unknown < Message
	def send_to_restricted
		restricted_person
	end

end

 message = Message.new
 message.send_to_all  
 # message.send_to_selected_people
 # message.send_message_to_private
 message.method

 friend=Friend.new
 # friend.send_to_all
 # friend.send_message_to_private
 friend.send_message_to_restricted_person 

# - private method `send_to_selected_people' called for #<Message:0x007f84d41e5fb8>
# message.send_to_all - I can send message to everyone.
# 											I can send message to selected people.
# friend = Friend.new
# friend.restricted_person - protected method `restricted_person' called for #<Sender:0x007ff5aa869820>
# friend.send_message_to_restricted_person - I was able to send a message to a restricted person.
 unknown = Unknown.new
  unknown.send_to_restricted
  # - protected method `restricted_person' called for #<Unknown:0x007fd55115d168>
