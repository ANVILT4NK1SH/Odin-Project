# frozen_string_literal: true

puts 'How old are you?'
input = gets.chomp
age = input.to_i if age.match?(/\A\d+\z/)
if age.positive?
  (1..4).each do |i|
    years = i * 10
    puts "In #{years} years you will be:"


    puts age + years
  end
end
