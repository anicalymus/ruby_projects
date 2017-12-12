dial_book = {
  "New York" => "212",
  "Oakland" => "510",
  "San Franciso" => "415",
  "Sacramento" => "916",
  "San Diego" => "619",
  "Washington DC" => "202",
  "Baltimore" => "443",
  "Los Angeles" => "310",
  "Miami" => "305",
  "Atlanta" => "404"
}

#method to display city names
def display_cities(dial_book)
  dial_book.each { |k, v| puts k}
end
#method to get area code, dial_book and city name
def get_area_code(dial_book, area_code)
  dial_book[area_code]
end

loop do 
  puts "Do you want to lookup an area code based on a city name? (y/n)"

  answer = gets.chomp
  if answer != "y"
    break
  end
    puts "Which city do you want an area code for?"
    display_cities(dial_book)
    puts "Enter the city name:"
    city_name = gets.chomp

  if dial_book.include?(city_name)
    puts "The area code for #{city_name} is: #{get_area_code(dial_book, city_name)}"

  else
      puts "You entered a city name that isn't in the dial book."
  end    
end