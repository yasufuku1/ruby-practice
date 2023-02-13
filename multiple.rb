# 7以上7777777以下の7の倍数を全て書き出したとき、数字「7」は何回現れるか。
amount = 0

# (7..7777777).each do |num|
#     if num % 7 == 0 && num.to_s.include?('7')
#         c = num.to_s.count("7")
#         amount += c
#     end
# end
# puts amount

a = gets.to_i # 求めたい範囲（どこから）
b = gets.to_i # 求めたい範囲（どこまで）
c = gets.to_i # 倍数
i = a
amount = 0
for i in (a..b)
    if i % c == 0 && i.to_s.include?('7')
        e = i.to_s.count('7')
        amount += e
    end
end
puts amount