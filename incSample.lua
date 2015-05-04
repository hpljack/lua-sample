start = 1073.04
res = 0
for i=1,30,1 do
	res = start + start * 0.15 -- 每天增长8%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end