puts "hello ruby !!!!!!"

p "Branding Engineer"
p "Hello"
p "HR Tech"


puts "1"
puts "2"
puts "3"

puts "初めてのRuby"
puts "Ruby" + "始めました"
puts 3 + 3
puts 3 - 3
puts 3 * 3
puts 3 / 3


fruits = ["リンゴ", "メロン", "バナナ"]
p fruits
num = [1, 2, 3, 4]
p num
num_array = num
p num_array
ryoko = { name: "ryoko taniguchi", birthday: "1993/11/29", blood: "A" }
p ryoko[:name]
p ryoko[:birthday]
p ryoko[:blood]
def plus_ruby(name)
  p name + "ruby"
end
plus_ruby("like")
plus_ruby("yhee")
def plus_one(num)
  p num += 1
end
plus_one(5)
plus_one(10)
n = 3
if n == 3
  p "nは3です"
end
if n == 3 || n == 4
  p "3,4のどちらかです"
end
if n == 3 || n == 4
  p "nは3です"
end
hello = ["こんにちは"]*5
for i in hello do
  p i
end
[1,2,3,4,5,].each do |num|
  p num
end