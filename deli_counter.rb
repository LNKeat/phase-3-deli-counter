require 'pry'

def line(arr)
  puts  "The line is currently empty." if arr.length == 0 
  puts "The line is currently: #{arr.map.with_index { |name, i| "#{i + 1}. #{name}" }.join(" ")}" if arr.length > 0
end

def take_a_number(lineArr, newCustomer)
  puts "Welcome, #{newCustomer}. You are number #{lineArr.length + 1} in line."
  lineArr << newCustomer
end

def now_serving(lineArr)
  puts "There is nobody waiting to be served!" if lineArr.length == 0
  puts "Currently serving #{lineArr[0]}." if lineArr.length > 0
  lineArr.shift
end


deli1 = []
deli2 = ["Logan", "Avi", "Spencer"]
deli3 = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

binding.pry
0