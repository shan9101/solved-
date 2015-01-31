n=gets.chomp().to_i
h={}
 n.times do
a=gets.split(' ').map{|z| z.to_i}
for i in 1..(a.length-2)

i=i+2 if (h.has_key?(a[i]) && h[a[i]] <= a[i+1])
i=i.next if i % 2==0 
h[a[i]]= a[i+1] if i<(a.length-1)
end
end
p h
q=gets.chomp().to_i
q.times do
d=gets.split(' ').map{|x|x.to_i}
c=0
for j in 0..d.length-1
if h.has_key?(d[j]) then
c=c+h[d[j]]
else c=-1
end
end
p c
end