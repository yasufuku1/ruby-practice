team = ["勇者", "魔法使い"]

# 1.eachメソッドで取り出す
team.each do |t|
    puts "#{t}です"
end

# 2.for文で取り出す
for i in team # 範囲に配列を記載すると要素を一つずつ取り出してi変数に格納してくれる
    puts "#{i}です"
end

# 3.while文で取り出す
n = 0
while n < team.length # nが配列数より少ない場合は繰り返す
    puts "#{team[n]}です"
    n += 1 # 記載忘れ注意、無限ループになる
end

# puts team[0]
# puts team[1]
# p team
# puts team.length

# team.push("戦士") # 配列に"戦士"を追加
# p team
# puts team.length

# team[1] = "ドラゴン" # 配列の2番目を修正
# p team
# puts team.length

# team[5] = "スライム" # 配列の6番目を修正
# p team # 4，5番目はnilになる
# puts team.length

# team.delete_at(1) # 配列の2番目を削除
# p team
# puts team.length