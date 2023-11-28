x = gets.chomp.to_i

for i in 1..x do
    puts x - i
    x -= 1
end

puts "Done!"