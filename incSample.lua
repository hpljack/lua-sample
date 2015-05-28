start = 4828.84
--start = 204.5
--start = 10000
--分段函数  后续阶段增长率下降
res = 0

function incCalc(initMoney,start,endidx,step,rate,startMoney,stepMoney)
	for i = start, endidx,step do
		res = initMoney + initMoney * rate -- 每天增长rate
		print("day:"..i,res.."  start money:"..startMoney + math.floor((i - 1) / stepMoney))
		print("distance: "..res - initMoney)
		initMoney = res
	end
	print("*********************************************")
end

startMoney = 5;
moneyInc = 2;

if arg[1] == nil then --默认参数为3000 start
	arg[1] = start
end
if arg[2] ~= nil then  -- 起步资金
	startMoney = arg[2]
end

incCalc(arg[1],1,10,1,0.08,startMoney,moneyInc)
incCalc(res,11,20,1,0.08,startMoney,moneyInc)
incCalc(res,21,30,1,0.08,startMoney,moneyInc)
incCalc(res,31,40,1,0.07,startMoney,moneyInc)
incCalc(res,41,50,1,0.06,startMoney,moneyInc)
incCalc(res,51,60,1,0.05,startMoney,moneyInc)
incCalc(res,61,70,1,0.04,startMoney,moneyInc)
incCalc(res,71,80,1,0.03,startMoney,moneyInc)
incCalc(res,81,90,1,0.02,startMoney,moneyInc)
incCalc(res,91,100,1,0.02,startMoney,moneyInc)

-- for i=1,10,1 do
-- 	res = start + start * 0.10 -- 每天增长10%
-- 	print("day:"..i,res.."start money:"..startMoney + math.floor((i - 1) / 2))
-- 	print("distance: "..res - start)
-- 	start = res
-- end

-- print("*********************************************")

-- for i = 11, 20,1 do
-- 	res = start + start * 0.09 -- 每天增长9%
-- 	print("day:"..i,res.."start money:"..startMoney + math.floor((i - 1) / 2))
-- 	print("distance: "..res - start)
-- 	start = res
-- end

-- print("*********************************************")

-- for i = 21, 30,1 do
-- 	res = start + start * 0.08 -- 每天增长8%
-- 	print("day:"..i,res.."start money:"..startMoney + math.floor((i - 1) / 2))
-- 	print("distance: "..res - start)
-- 	start = res
-- end
-- print("*********************************************")

-- for i = 31, 40,1 do
-- 	res = start + start * 0.07 -- 每天增长7%
-- 	print("day:"..i,res.."start money:"..startMoney + math.floor((i - 1) / 2))
-- 	print("distance: "..res - start)
-- 	start = res
-- end
-- print("*********************************************")

-- for i = 41, 50,1 do
-- 	res = start + start * 0.06 -- 每天增长6%
-- 	print("day:"..i,res.."start money:"..startMoney + math.floor((i - 1) / 2))
-- 	print("distance: "..res - start)
-- 	start = res
-- end
-- print("*********************************************")
-- for i = 51, 60,1 do
-- 	res = start + start * 0.05 -- 每天增长5%
-- 	print("day:"..i,res.."start money:"..startMoney + math.floor((i - 1) / 2))
-- 	print("distance: "..res - start)
-- 	start = res
-- end

-- print("*********************************************")
-- for i = 61, 70,1 do
-- 	res = start + start * 0.04 -- 每天增长4%
-- 	print("day:"..i,res.."start money:"..startMoney + math.floor((i - 1) / 2))
-- 	print("distance: "..res - start)
-- 	start = res
-- end


-- print("*********************************************")
-- for i = 71, 80,1 do
-- 	res = start + start * 0.03 -- 每天增长3%
-- 	print("day:"..i,res.."start money:"..startMoney + math.floor((i - 1) / 2))
-- 	print("distance: "..res - start)
-- 	start = res
-- end

-- print("*********************************************")
-- for i = 81, 90,1 do
-- 	res = start + start * 0.02 -- 每天增长2%
-- 	print("day:"..i,res.."start money:"..startMoney + math.floor((i - 1) / 2))
-- 	print("distance: "..res - start)
-- 	start = res
-- end

-- print("*********************************************")
-- for i = 91, 100,1 do
-- 	res = start + start * 0.02 -- 每天增长2%
-- 	print("day:"..i,res.."start money:"..startMoney + math.floor((i - 1) / 2))
-- 	print("distance: "..res - start)
-- 	start = res
-- end



--[[
  一定不能贸然调整起步， 否则必然失败 每天必须保证保住本金 还有少量盈利
   因为调整起步之后 遇到突发情况 就会不知所措，必然出错
]]--