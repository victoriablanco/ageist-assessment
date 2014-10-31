number = rand(111)
#number = 10 (use this to test your list for accuracy.)

puts 'Age is' + number.to_s

if number <=1    #if age == 0 \\ age == 1
    range = 'baby'  #puts 'baby'
elsif number <10
    range = 'child'
elsif number <=12
    range = 'tween'
elsif number <=19
    range = 'teen'
elsif number <=40
    range = 'adult'
elsif number <=65
    range = 'middle age'
elsif number <=100
    range = 'senior'
elsif number >100
    range = 'record breaking'
end
  puts 'The age range is a ' + range
