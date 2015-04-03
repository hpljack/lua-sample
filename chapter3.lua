print("Hello ".. "World")  --> Hello World 
print(0 .. 1)  --> 01 

days = {"Sunday", "Monday", "Tuesday", "Wednesday", 
		"Thursday", "Friday", "Saturday"} 
		
tab = {math.sin(1), math.sin(2), math.sin(3), math.sin(4), 
		math.sin(5),math.sin(6), math.sin(7), math.sin(8)} 
		
for k, v in pairs(days) do
	print(v)
end

for k, v in pairs(tab) do
	print(v)
end

--record
a ={x = 23,y= 39} -- a ={} a.x = 0 a.y=0
print(a.x,a.y)