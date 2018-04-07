def fibs(num)
	x = 0
	num1 = 1
	num2 = 1
	while x < num
		if num1 > num2
			num2 += num1
			puts num2
		elsif num2 > num1
			num1 += num2
			puts num1
		else
			puts num1
			puts num2
			puts num1+num2
			num1 += 1
			x += 2
		end
		x += 1
	end
end
fibs(10)

def fibs_rec(num)

end