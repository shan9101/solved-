require 'prime'
def PrimeCount (num)
digit=num.to_s
c=digit.count('2') +digit.count('3') +digit.count('5')+ digit.count('7')
digit=[]
c
end
t=gets.chomp().to_i
if t>100 then exit
end
t.times do
pc=0
input=gets.split(' ').map{|a|a.to_i}
if input[1]-input[0] >1000000 then exit
end
pr=Prime.take_while {|p| p<=input[1]}.drop_while {|p| p<input[0]}
pr.each do |num| pc= pc.next if  Prime.prime?(method("PrimeCount").call(num))  
end
p pc
input=[]
end
