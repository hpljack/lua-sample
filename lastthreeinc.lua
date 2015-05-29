function calcStep(initNo)
	sum = 0;
	pro = (initNo / 6.86) * 19
	for i = 1, 10,1 do
		sum = initNo + sum
		net = pro - sum
		print(i..": "..initNo.." calc: "..sum.." GetSum: "..pro.." Net: "..net)
		initNo = initNo * 2
		pro = pro * 2
	end
	print("sum of money: "..sum)
end

if arg[1] == nil then
	arg[1] = 5
end

calcStep(arg[1])