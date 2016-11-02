a = '!!!!!!!'
1000.times do |i|
 if i % 3 == 0
	puts i.to_s + a
 elsif i % 10 == 3
	puts i.to_s + a
 elsif ( i / 10 ) % 10 == 3
	puts i.to_s + a 
 elsif i / 100 == 3
	puts i.to_s + a
 else
	puts i
end
end
