def add(a, b)
  a + b
end

puts add(1, 2)

def greet(country)
  return puts 'countryを入力してください' if country.nil?
  if country == 'japan'
    puts 'こんにちは'
  else
    puts 'hello'
  end
end

puts greet('japan')
puts greet('us')
puts greet(nil)