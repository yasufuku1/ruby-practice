hash = {"a" => "apple","b" => "banana", "c" => "cake", "d" => "drink"}
# p hash

hash.each_value do |value|
    puts value
end

hash.each do |h, value|
    puts "#{h}のつく英単語は#{value}です"
end