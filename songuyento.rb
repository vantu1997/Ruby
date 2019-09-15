puts " Nhap vao so can kiem tra ( a > 0 ): "
a = gets.to_i
b = Math.sqrt(a).to_i + 2
for i in 2..b
	if a == 2
		puts " so da cho la so nguyen to "
		break
	elsif a % i == 0  or a ==1
		puts " so da cho khong phai so nguyen to "
		break
	else puts " so da cho la so nguyen to "
		break

	end
end