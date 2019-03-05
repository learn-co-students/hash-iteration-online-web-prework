# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |name, age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
end


end


require 'pry'

birthday_kids = {
    "Timmy" => 9, 
    "Sarah" => 6, 
    "Amanda" => 27
}
 
def col(birthday_kids)
birthday_kids.collect do |kids_name, age|
    age
end

end

def each1(birthday_kids)
  birthday_kids.each do |kids_name, age|
    age
end
end

binding.pry