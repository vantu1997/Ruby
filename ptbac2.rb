puts "Nhap vao he so a b c cua phuong trinh bac 2 (ax2 + bx +c = 0) :"
a = gets.to_i
b = gets.to_i
c = gets.to_i

denta = b*b - 4*a*c
if denta < 0
	puts(" phuong trinh vo nghiem ")
elsif denta==0
	x = (-b) / 2*a
	puts("phuong trinh co nghiem kep :#{x}")
else 
	x1 = ((-b)+ Math.sqrt(denta)) / (2*a)
	x2 = ((-b)- Math.sqrt(denta)) / (2*a)
	puts ("phuong trinh co 2 nghiem lan luot la : x1 = #{x1} \t x2 = #{x2}")
end

	
	