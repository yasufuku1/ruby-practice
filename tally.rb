fruits = ["apple", "grape", "orange", "banana", "orange", "apple"]

# 種類ごとの重複を無くし、種類をカウントしてハッシュで表示させる
# {"apple"=>2, "grape"=>1, "orange"=>2, "banana"=>1}

# 1.tallyメソッドを使わない方法
# p fruits
# p fruits_uniq = fruits.uniq # 重複を無くす

# # 種類ごとにカウント

# fruit_list = {}
# fruits_uniq.each do |f|
#     fruit_list[f] = fruits.count(f)
# end

# p fruit_list

# 2.tallyメソッド
fruits.tally

p fruits.tally