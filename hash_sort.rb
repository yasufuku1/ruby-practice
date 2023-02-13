math = {"あだち" => 40, "いいだ" => 12, "えんどう" => 99}

p math

# 並び替え
p math.sort

# 並び替えをして、ハッシュに戻す
p math.sort.to_h

# 逆順に並び替え
p math.sort.reverse

# 逆順に並び替えをして、ハッシュに戻す
p math.sort.reverse.to_h

# 値で並び替え
p math.sort_by{|k, v| v }

# 値で並び替えて、ハッシュに戻す
p math.sort_by{|k, v| v }.to_h
