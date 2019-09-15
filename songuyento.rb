puts " Nhap vao so n :  (  0 < a < n ): "
n = gets.to_i
puts " cac so nguyen to la: "
for i in 1..n 
	z = 0
	b = Math.sqrt(i).to_i 
	for j in 2..b+2
		if i == 2 or i == 3 
			puts " #{i} "
			break
		elsif  i ==1  or i % j == 0  
			break
		else z+=1
		end	
	end	
	if z == b+1 
		puts " #{i}"
	end	
end	