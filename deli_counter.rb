# Write your code here.
require "pry"

def line (katz_deli)
    line = "The line is currently:"
    if katz_deli.length == 0
        puts "The line is currently empty."
    else katz_deli.map.with_index(1) do |person, index|
        line << " #{index}. #{person}"
    end
    puts line
end
end

def take_a_number (katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
if katz_deli.empty?
    puts "There is nobody waiting to be served!"
else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
end
end