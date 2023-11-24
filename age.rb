years = [10, 20, 30, 40]
puts "How old are you?"

years.each { |year| 
	puts "In #{year} years you will be:\n #{year + 10}\n" 
}
