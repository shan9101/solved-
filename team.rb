t=gets.chomp().to_i
exit if t>100
t.times do
m=gets.split( ).map{|z| z.to_i}
n=m[0]
exit if ( n%2 !=0 || n>100)
m.shift
a=m.sort!
d=[]
for i in 0..(n/2-1) 
d<< a[i]+a[n-1-i]
end
ans=d.max - d.min
p ans
end