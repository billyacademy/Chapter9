def ask question
	while true
		puts question
		reply = gets.chomp.downcase
		
		if (reply == 'yes' || reply == 'no')
			if reply == 'yes'
				return true
			end
			if reply == 'no'
				return false
			end
			
			puts 'Please answer "yes" or "no".'
		end
	end
	
	answer
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask  'Do you wet the bed?'
ask 'Do you like chimichangas?'
puts 'Just as few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts
puts wets_bed