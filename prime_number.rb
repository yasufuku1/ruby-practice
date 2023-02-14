require "prime" # 宣誓する必要がある

# 1.n番目の素数を求める
# puts "n番目の素数を求める"
# n = gets.chomp.to_i


# array = Prime.take(n)
# p array

# p array[n-1]

# 2.n番目の素数を求める

# puts "任意の値まである素数を取得する"
# n = gets.chomp.to_i

# 素数の個数を取得する

# array = Prime.each(n).to_a
# p array
# p array.length

# 3.20までの素数を列挙する
n = gets.to_i
array = []
Prime.each(n).each{|prime|
    array.push(prime)
}
p array
num = array.length
p array[num-1]
