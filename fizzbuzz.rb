puts " Nhap vao day so tu a-b  "
print " a= "
a = gets.to_i
print " b= "
b = gets.to_i
 puts " Day so sau ki kiem tra la : "
for i in a..b
	if i % 6 == 0
		puts " #{i} FizzBuzz \n "
	elsif i % 2 == 0
		puts " #{i} Fizz \n "
	elsif i % 3 == 0
		puts " #{i} Buzz \n "	
	else 
		puts" #{i} \n " 

	end
end	