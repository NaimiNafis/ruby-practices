def check_in(string)
    if string.include?("lab")
        puts "There is 'lab' in " + string + " !"
    else
        puts "There is no'lab' in " + string + " !"
    end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")

# Cannot because puts return nil which Ternary Operator only used
# for conditional expressions and should return a value based on the condition.
#
# def check_in(string)
#     string.include?("lab") ? puts "There is 'lab' in " + string + " !" : puts "There is no'lab' in " + string + " !"
# end