n, l = gets.chomp.split(" ").map(&:to_i)
count = 1
length = l

n.times do
  a = gets.chomp.to_i
  if length - a < 0
    length = l
    count += 1
  end
  length -= a
end

puts count
