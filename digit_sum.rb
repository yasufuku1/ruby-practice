# 各桁の和を求める

# num = gets.to_i

# a = num % 10 # 一の位
# p a
# b = (num / 10) % 10 # 十の位
# p b
# c = (num / 100) % 10 # 百の位
# p c
# d =(num / 1000) % 10 # 千の位
# p d
# e =(num / 10000) % 10 # 一万の位
# p e
# f =(num / 100000) % 10 # 十万の位
# p f
# g =(num / 1000000) % 10 # 百万の位
# p g

# n = a + b + c + d + e + g
# sum = num % n
# if sum == 0
#     puts "yes:#{num}幸せな整数です"
# else
#     puts "no:#{num}は幸せな整数でない"
# end

array = []
for i in 1..1000000
    a = i % 10 # 一の位
    b = (i / 10) % 10 # 十の位
    c = (i / 100) % 10 # 百の位
    d = (i / 1000) % 10 # 千の位
    e = (i / 10000) % 10 # 一万の位
    f = (i / 100000) % 10 # 十万の位
    g = (i / 1000000) % 10 # 百万の位
    n = a + b + c + d + e + g
    if n != 0
        total = i % n
    end
    if total == 0
        array.push(i)
    end
end

p array.length