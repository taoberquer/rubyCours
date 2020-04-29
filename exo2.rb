#!/usr/bin/ruby

puts "Saisir un entier :"
integer = gets.chomp!.to_i
array = (1..integer).to_a

puts "La somme des nombres compris est " + (array.reduce {|a, b| a + b}).to_s

