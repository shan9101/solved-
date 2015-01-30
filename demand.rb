s=gets.chomp()
t=gets.chomp().to_i
 t.times do
 a=gets.split(' ').map{|z|z.to_i}
x=(a[0]) % s.length
x=x-1 if x!=0
y=(a[1]) % s.length
y=y-1 if y!=0
if s[x]==s[y] then p "Yes"
else p "No"
end
end