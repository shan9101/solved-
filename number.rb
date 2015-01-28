i=100 
t=0
i.times  do
t=t.next
if t%3==0  &&  t%5==0  then  p "FizzBuzz"
elsif t%3==0  then p "Fizz"
elsif t%5==0  then  p "Buzz"
else p t
end
end
