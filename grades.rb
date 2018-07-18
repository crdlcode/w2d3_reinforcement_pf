def letter_grade
  print "Enter a % grade:"
  percent = gets.to_i
  new_grade(percent)
end

def new_grade(num)
  num = num.to_i

  if (num >=90) && (num <=100)
    return "A"
  elsif (num <=89) && (num >=80)
    return "B"
  elsif (num <=79) && (num >=70)
    return "C"
  elsif (num <=69) && (num >=50)
    return "D"
  elsif (num <=49) && (num >=0)
    return "F"
  else
    return nil
  end
end

puts "you letter grade is #{letter_grade}"
