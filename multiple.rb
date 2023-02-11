# 7以上7777777以下の7の倍数を全て書き出したとき、数字「7」は何回現れるか。
amount = 0

(7..7777777).each do |num|
    if num % 7 == 0 && num.to_s.include?('7')
        c = num.to_s.count("7")
        amount += c
    end
end
puts amount