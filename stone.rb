k=gets.chomp().to_i
a =gets.split(' ').map{|x| x.to_i}
 b=a.sort
b.reverse!
c=Array.new
for l in 0..(b.length-1)
 b[l]=b[l] + l + 2
c= c.push(b[l])
end
p c.max