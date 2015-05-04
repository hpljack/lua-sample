start = 3000
--start = 204.5
--start = 10000
--分段函数  后续阶段增长率下降
res = 0
for i=1,10,1 do
	res = start + start * 0.10 -- 每天增长10%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end

print("*********************************************")

for i = 11, 20,1 do
	res = start + start * 0.09 -- 每天增长9%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end

print("*********************************************")

for i = 21, 30,1 do
	res = start + start * 0.08 -- 每天增长8%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end
print("*********************************************")

for i = 31, 40,1 do
	res = start + start * 0.07 -- 每天增长7%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end
print("*********************************************")

for i = 41, 50,1 do
	res = start + start * 0.06 -- 每天增长6%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end
print("*********************************************")
for i = 51, 60,1 do
	res = start + start * 0.05 -- 每天增长5%
	print("day:"..i,res)
	print("distance: "..res - start)
	start = res
end

--[[
  一定不能贸然调整起步， 否则必然失败 每天必须保证保住本金 还有少量盈利
   因为调整起步之后 遇到突发情况 就会不知所措，必然出错
]]--