print "hello world"
print("hello world") --ע��


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

a = a.."���ҽ���"
print(a)

print("hello".."jack")

days = {"Sun","Mon","Tue","Wed","Thu","Fri","Sat"}
for key,value in pairs(days) do --����pairs
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
	print("��С��10")
elseif n < 100 then  --elseif  ����else if 
	print("С��100")
else
	print("����")
end    --���Ҫ��end


a  = "hello".."world" --��ֵ���
a,b,c,d= 1,2,'c',{1}
--�ֲ������ʹ����  local

x = 10
local i = 1 
while i <= x do
	local x = i * 2
	print(x)
	i = i + 1
end

print("git hub test")