# 最大公約数（GCD: Greatest Common Divisor）
# a.gcd(b)

# 3つの整数の場合
# a.gcd(b),gcd(c)

# 最小公倍数（LCM: Least Common Multiplier）
# a.lcm(b)

a = 360.gcd(264)
b = 48.lcm(60)

puts a
puts b

c = 52.gcd(65).gcd(91)
puts c

d = 15.lcm(18).lcm(20).lcm(24)
puts d