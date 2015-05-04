start = 1073.04
--start = 10000
--分段函数  后续阶段增长率下降
res = 0
for i=1,10,1 do
	res = start + start * 0.15 -- 每天增长15%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end

print("*********************************************")

for i = 11, 20,1 do
	res = start + start * 0.13 -- 每天增长13%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end

print("*********************************************")

for i = 21, 30,1 do
	res = start + start * 0.11 -- 每天增长11%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end
print("*********************************************")

for i = 31, 40,1 do
	res = start + start * 0.11 -- 每天增长9%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end
print("*********************************************")

for i = 41, 50,1 do
	res = start + start * 0.11 -- 每天增长5%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end
print("*********************************************")
for i = 51, 60,1 do
	res = start + start * 0.11 -- 每天增长3%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end