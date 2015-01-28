n=gets.chomp().to_i
if n>1000 then exit
end
s=Array.new
n.times do
s<<gets.split(' ').map{|z| z.to_i}
end
c=Array.new
ans=Array.new
for i in 0..n-1
for j in 0..n-1
if s[i][j]!=0 then
c<<Array.new.push(i,j)
end
end
end
for m in 0..c.length-1
for n in 0..c.length-1
if c[m][1]==c[n][0] then
k=c[n][1]
ans.push(c[m][0], c[n][0], )
end
end
end
ans.push( k)
ans.uniq!
p ans
