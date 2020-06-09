# Improved ask method. That ask method I showed you was OK, but I bet you could do better. Try to clean it up by removing the answer variable. You'll have to use return to exit from the loop. 

def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    return reply == 'yes' ? answer = true : answer = false

    puts 'Please answer "yes" or "no".'
  end
end

ask 'Do you like eating tacos?'
wets_bed = ask 'Do you wet the bed?'

puts wets_bed
