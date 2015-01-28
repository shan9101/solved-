t=gets.chomp().to_i
if ( t<1 || t>42) then exit
end
n=gets.chomp().to_i
if (n<1 || n>42) then exit
end
s= (2**(n-1))* (n+1)*n/2
p s