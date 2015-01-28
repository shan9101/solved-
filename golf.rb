c=0
gets.chomp().to_i.times do
a=gets.chomp().to_i
a%3==0? c=c+1:c=c
end
p c	