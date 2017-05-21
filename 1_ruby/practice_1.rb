#!/usr/bin/env ruby

# print "What is your name? "
# name = gets.chomp
# puts "Hello #{name}!"

# 1
puts "Hello, world"

# 2
puts "Hello, Ruby".index("Ruby")

# 3
(1..10).step {puts "shinho"}

# 4
(1..10).step {|x| puts "This is sentence number #{x}"}

# 5
# > ruby FILENAME

# 6
target = rand(10)
num = -1
until target == num
    puts "Guess number?(1 to 10)"
    num = gets.to_i
    puts "smaller" if target>num
    puts "larger" if num>target
end
# target = target.to_s
puts "You made it! The number is #{target}"