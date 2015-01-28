t= gets.chomp().to_i
if t>=1 && t<=100  then
t.times do 

w= gets.chomp

if w.start_with?('www.')  &&  w.end_with?('.com') && w.length>=1 && w.length<=200  then
w1= w.sub('www.', '')
w1= w1.sub('.com', '')
w1= w1.gsub('o', '')
w1 = w1.tr('aeiou','')
w1= w1 + '.com'

puts "#{w1.length}/#{w.length}"

else
puts "enter website again"
end
end


else
puts "enter number of test cases again"
end