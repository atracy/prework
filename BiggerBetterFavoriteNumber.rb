puts 'Hi!  Can you please enter your favorite number?'
favnum = gets.chomp
newnum = favnum.to_i + 1
puts 'Wouldn\'t you like ' + newnum.to_s + ' better?'