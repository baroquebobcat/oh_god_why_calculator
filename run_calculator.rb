module OhGodWhy
end

require 'calculator.kpeg'


puts "Oh God Why Calculator"
puts "to quit: exit"
while true
  print " > "
  expr = gets.chomp
  exit if expr == 'exit'
  e = OhGodWhy::CalculatorExpressionCompiler.new(expr)
  puts " = #{e.evaluate}"
end
