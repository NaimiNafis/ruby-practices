#Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

string = gets.chomp

if string.length > 10
    puts string.upcase
else 
    puts "You must enter more then 10 words to make it return Upcase"
end