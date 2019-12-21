puts "giai phuong trinh bac 2"
puts "moi ban nhap cac he so"
a=gets.chomp.to_i
b=gets.chomp.to_i
c=gets.chomp.to_i

puts "phuong trinh ban da nha la:#{a}x^2 +#{b}x+#{c}=0"
if a==0
	x=-c/b
	puts "phuong trinh co nghiem x=#{x}"
else
	denta=b*b-4*a*c
	
	if denta<0
		puts "pt vo nghiem"
	elsif denta==0
		x=-b/(2*a)
		puts "pt co nghiem kep x=#{x}"
		else 
			x1=(-b+(Math.sqrt denta))/(2*a)
			x2=(-b-(Math.sqrt denta))/(2*a)
			puts "pt co 2 nghiem x1=#{x1},x2=#{x2}"
	end
		
end