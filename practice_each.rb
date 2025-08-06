names = ['John', 'Joe', 'Demi', 'Hannah']
place = 1

# names.each { |name| puts name }

names.each do |name|
  puts "#{place}. #{name}"
  place += 1
end
