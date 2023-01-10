n = 11
if n > 10
  puts '10より大きい'
else
  puts '10以下'
end
puts "\n"
country = "italy"
if country == "japan"
  puts "こんにちは"
elsif country == "us"
  puts "Hello"
elsif country == "italy"
  puts "Clao"
else
  puts "???"
end

greeting =
  if country == "japan"
    puts "こんにちは"
  elsif country == "us"
    puts "Hello"
  elsif country == "italy"
    puts "Clao"
  else
    puts "???"
  end

puts greeting

puts "\n"

point = 7
day = 1


if day == 2
  puts point *= 5
else
  puts point
end

point *= 5 if day == 1
puts point
