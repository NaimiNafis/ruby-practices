# next_loop.rb

# next_loop.rb

i = 0
loop do
    i = i + 2
    if i == 4
        next # basically c continue       # skip rest of the code in this iteration
    end
    puts i
    if i == 10
        break
    end
end

# i = 0
# loop do
#     i = i + 2
#     puts i
#     if i == 10
#         break
#     elsif i == 4
#         next
#     end
# end