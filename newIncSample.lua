function calcStep(initNo)
	sum = 0;
	for i = 1, 6,1 do
		sum = initNo + sum
		print(i..": "..initNo)
		initNo = initNo * 3
	end
	print("sum of money: "..sum)
end

calcStep(arg[1])