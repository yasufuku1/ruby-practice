puts "辺の長さを入力してください"
puts "aの長さ"
a = gets.to_i
puts "bの長さ"
b = gets.to_i

d = a ** 2
e = b ** 2

if d - e > 0
    puts d - e
    f = (d - e)**(1/2.0) 
    puts "答えは#{f}"
else
    puts d + e
    f = (d + e)**(1/2.0) 
    puts "答えは#{f}"
end
