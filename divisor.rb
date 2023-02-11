puts "n の正の約数が何個あるかを答える。"
puts "求めるnの数字を入力してください。"

# def divisor(num)
# result = []
# i = 1
#     while i <= num
#         if num % i == 0
#         result << i
#         end
#         i += 1
#     end
#     return result
# end

# num = gets.to_i
# r = divisor(num)
# puts r
# puts "約数の数は#{r.length}個です"
# puts "約数の合計は#{r.sum}です"

num = gets.to_i
i = 1
result = []
while i <= num
    if num % i == 0
        result << i
    end
    i += 1
end

puts result
puts "約数の数は#{result.length}個です"
puts "約数の合計は#{result.sum}です"