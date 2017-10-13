# Write your code here.
def line (katz_deli)
line = "The line is currently:"
if katz_deli.size? == 0
    puts "The line is currently empty."
else
  katz_deli.each_with_index {|name, index| line += " #{index + 1}. #{name}"}
  end
  puts line
end

def take_a_number(katz_deli, name)
  katz_deli << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
      puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
