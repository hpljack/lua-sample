a = "hello".."world"
t ={n=2,m=0}
t.n = t.n + 1

x = 3
a,b = 10, 2 * x
print(a,b)

print("enter a number")
n = io.read("*number")
if n > 0 then
	print(n.." bigger than zero")
elseif n > 100 then
	print(n.." bigger than 100")
else
	print(n.." smaller than zero")
end  -- remember the end

n = 3

while n > 0 do
	print(n)
	n = n - 1
end

n  = 3
repeat
	print(n)
	n = n -1
until n < 0

m = 0
for i = 1, 10, 1 do
	m = m + i
	print(i * m)
end

n = 3
while 1 > 0 do
	print(n)
	n = n - 1
	if n < 0 then
		break
	end
end

function max(x,y)
	if x > y then
		return x
	else
		return y
	end
end

print(max(23,0))

month ={"Jan","Feb","Mar","Apr","May","Jun",
	"Jul","Aug","Sep","Oct","Nov","Dec"}
for k,v in pairs(month) do
	print(k,v)
end

for k,y in ipairs(month) do
	print(k,month[k])
end