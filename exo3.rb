#!/usr/bin/ruby

numbers = []

puts "Saisir un premier nombre :"
numbers.push(gets.chomp!.to_i)
puts "Saisir un deuxieme nombre :"
numbers.push(gets.chomp!.to_i)
puts "Saisir un troisieme nombre :"
numbers.push(gets.chomp!.to_i)
puts "Saisir un quatrieme nombre :"
numbers.push(gets.chomp!.to_i)
puts "Saisir un cinquieme nombre :"
numbers.push(gets.chomp!.to_i)

i=0
loop do
  if i >= numbers.length || numbers[i] == numbers.max
    break
  end
  i+=1
end

puts "L'indice du nombre maximum est " + (i + 1).to_s
puts "La moyenne des nombres est " + (numbers.reduce{| a, b | a + b} / numbers.length).to_s
