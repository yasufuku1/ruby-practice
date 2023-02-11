puts "求めたい数字を入力してください"
puts "1つめの数字"
a = gets.to_i
puts "2つめの数字"
b = gets.to_i
puts "3つめの数字"
c = gets.to_i
puts "何番目の数字を求めますか？"
t = gets.to_i

n = 0
while n < (t - 3) do
    d = a + b + c
    a = b
    b = c
    c = d
    n += 1
end

puts "#{t}番目にある数字は#{c}です"