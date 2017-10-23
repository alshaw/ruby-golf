#FIZZBUZZ
#For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible by 5, 
#“FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.

(1..100).each do |n|
  i_3=(n%3==0)
  i_5=(n%5==0)
   case
     when i_3&&i_5
       puts 'FIZZBUZZ'
     when i_3
       puts 'FIZZ'
     when i_5
       puts 'BUZZ'
     else
       puts n
   end
end