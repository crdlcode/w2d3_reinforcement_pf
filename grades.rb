def grade(num)
  num = num.to_f

if (num >=90) && (num <=100)
  return "A"
elsif (num <=89) && (num >=80)
  return "B"
elsif (num <=79) && (num >=70)
  return "C"
elsif (num <=69) && (num >=50)
  return "D"
elsif (num >=49) && (num >=0)
  return "F"
else
  return nil
end


print "enter your percentage and get your grade"
puts "you letter grade is "
