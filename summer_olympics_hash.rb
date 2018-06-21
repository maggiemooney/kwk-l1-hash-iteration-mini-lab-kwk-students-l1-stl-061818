
#def create_olympics_hash
  summer_olympics = {
    "Sydney" => 2000,
    "Athens" => 2004,
    "Beijing" => 2008,
    "London" => 2012,
  }

summer_olympics["Atlanta"] = 1996

puts summer_olympics


summer_olympics.each do |location, time|
puts "The #{location} summer olympics took place in #{time}."
end

puts summer_olympics.keys.to_s.upcase