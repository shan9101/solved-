t=gets.chomp().to_i
t.times do
s=gets.chomp.split(' ').map{|x| x.to_i}
a=1+s[1]-s[0]
hc=a/s[2]
p hc
end