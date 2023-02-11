puts "配列をn回出力する"
puts "出力回数を入力してください"
n = gets.to_i
nums = [1, 2, 3, 4, 5]

i = 1
while i <= n
    puts "#{i}回目の出力です"
    nums.each do |num|
        puts num
    end
    i += 1
end