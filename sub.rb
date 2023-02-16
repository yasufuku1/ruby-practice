# 文字列変換

# 一部の文字列を変更
# string = "ruby ruby ruby"
# puts string.sub(/ruby/, 'python')

# 一括で変更
# puts string.gsub(/ruby/, 'python')

# 入力された文字列で「, maybe.」があれば「!!」に変換

 lines = gets.chomp
if lines.include?(", maybe.")
    puts lines.gsub(/, maybe./, '!!')
else
    puts lines
end