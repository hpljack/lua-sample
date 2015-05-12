print "hello world"
print("hello world") --注释


a,b,c,d= 1,2,'c',{1}
print(a,b,c,d)

a = "helo 'quoted' string and double\"quoted\"string inside"
b = 'hello\'quoted\'string and double "quoted" string inside'
c = [[multiple line
with 'single'
and "double" quoted string inside.]]
print(a)
print(b)
print(c)

a = a.."看我接上"
print(a)

print("hello".."jack")

days = {"Sun","Mon","Tue","Wed","Thu","Fri","Sat"}
for key,value in pairs(days) do --构造pairs
	print(value)
end

revdays = {}
for i, v in ipairs(days) do
	revdays[v] = i
end

for key, value in pairs(revdays) do
	print(key.."  "..value)
end

print("enter a number")
n = io.read("*number")
if n < 10 then
	print("我小于10")
elseif n < 100 then  --elseif  不是else if 
	print("小于100")
else
	print("其他")
end    --最后要加end


a  = "hello".."world" --赋值语句
a,b,c,d= 1,2,'c',{1}
--局部变量和代码块  local

x = 10
local i = 1 
while i <= x do
	local x = i * 2
	print(x)
	i = i + 1
end

print("git hub test")