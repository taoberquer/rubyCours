#!/usr/bin/ruby

puts "Rentrer une chaine de caractères"
first_string = gets.chomp!

puts "Rentrer une deuxieme chaine de caractères"
second_string = gets.chomp!

if (first_string.length * 2 <= second_string.length)
    puts "La deuxieme chaine est au moins supérieur ou égal à deux foix la première chaine."
else
    puts "La deuxieme chaine n'est pas deux fois supérieur à la première."
end
