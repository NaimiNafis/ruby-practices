# case_statement.rb <-- refactored

a = gets.chomp.to_i

answer = case a
  when 4 # tak sama mcm C
  when 5
	"a is 5"
  when 6
	"a is 6"
  else
	"a is neither 5, nor 6"
  end

puts answer

=begin 
# caps_method.rb

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")
=end
