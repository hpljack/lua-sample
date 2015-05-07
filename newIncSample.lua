function calcStep(initNo)
	for i = 1, 6,1 do
		print(i..": "..initNo)
		initNo = initNo * 3
	end
end

calcStep(6)