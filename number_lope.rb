puts "繰り返し回数を入力してください"
count = gets.to_i #　標準入力から整数を1個受け取る(処理の繰り返し回数となる)

count.times do
    puts "数字を入力してください" 
    number = gets.to_i # 標準入力から整数を1個受け取る
    puts number
    if number == 0 # もし0であれば
        puts "#{number}は0"
    elsif number > 0 # もし0以上であれば
        puts "#{number}は0より大きい"
    else # それ以外であれば
        puts "#{number}は0未満"
    end
end