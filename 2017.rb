m, d = gets.chomp.split(" ").map(&:to_i)
a1, a2, a3, a4 = gets.chomp.split(" ").map(&:to_i)
b1, b2, b3, b4 = gets.chomp.split(" ").map(&:to_i)
m1, m2, m3, m4 = gets.chomp.split(" ").map(&:to_i)

w = 0
x = 0
y = 0
z = 0

w = (a1 * w + b1) % m1
x = (a2 * x + b2) % m2
y = (a3 * y + b3) % m3
z = (a4 * z + b4) % m4

puts w1, x1, y1, z1
