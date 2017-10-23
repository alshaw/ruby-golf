#Sum an array
#Create a method that takes in an array sums the array then returns the array and the sum.


def sum_array a
  t = 0
  a.each{|i|t+=i.to_i}
  [a,t]
end