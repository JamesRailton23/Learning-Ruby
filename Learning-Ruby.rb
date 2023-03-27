# Ruby Calculator

def calculator
  value1 = 0
  operator = ""
  value2 = 0
  valueFinal = 0
  # values
  puts "Ruby Calculator"
  puts ""
  puts "Enter first value"
  value1 = gets
  puts "Enter Operator"
  operator = gets.chomp
  puts "Value 2"
  value2 = gets.chomp

  #calcs
  if operator == "+"
    valueFinal = value1.to_f + value2.to_f
    puts valueFinal
  elsif operator == "-"
    valueFinal = value1.to_f - value2.to_f
    puts valueFinal
  elsif operator == "*"
    valueFinal = value1.to_f * value2.to_f
    puts valueFinal
  elsif operator == "/"
    puts valueFinal = value1.to_f / value2.to_f
  end
end

calculator

