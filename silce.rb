s = "hello"
puts s.slice(1, 3)   # 2番目から3文字分
s = "hello, world"
puts s.slice(0..11)  # 7文字目から10文字目まで
s = "hello, world"
puts s.slice(/\w+/)  # 正規表現
