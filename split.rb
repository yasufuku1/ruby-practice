# line = gets.chomp.split(',') # 入力データを受け取り、改行を取り除き、カンマ区切りにする
# p line
line = "リンゴ,バナナ,ブドウ"
array = line.split(',')
p array
puts array.length

array.each do |i|
    puts i
end
