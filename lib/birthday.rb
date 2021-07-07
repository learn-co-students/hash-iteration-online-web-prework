birthday_kids = {
 "Timmy" => 9, 
 "Sarah" => 6, 
 "Amanda" => 27
}

# Take in array of kid names and birthdays and puts a special message
def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end