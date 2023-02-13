fruits = ["apple", "grape", "orange", "banana", "orange", "apple"]

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