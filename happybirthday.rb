puts "I'm so glad it's your birthday!  Time for the birthday spank!"

print "What year were you born in? "
year = gets.chomp!

print "What month were you born? "
month = gets.chomp!

print "What day were you born on? "
day = gets.chomp!

bday = Time.local(year, month, day) 
years = Time.now.year - bday.year
puts "You are #{years} old!"

while years != 0 do 
	puts "SPANK!!"
	years -= 1
end
