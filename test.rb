print "What's your first name? "
first_name = gets.chomp
if first_name.length > 6
    first_name.upcase!
    elsif first_name.length > 2 && first_name.length < 4
    first_name.reverse!
    else 
    first_name.downcase!
    end

print "What's your last name? "
last_name = gets.chomp.capitalize!

print "What city are you from? "
city = gets.chomp.capitalize!

print "What state or province are you from? "
state = gets.chomp.upcase!
puts ("Your name is #{first_name}")
puts ("Your last name is #{last_name}")
puts ("You are from #{city}, #{state}")