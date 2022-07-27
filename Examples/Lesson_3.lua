i = 1;
while(i <= 22) do
	print("While:", i);
	i = i + 1;
end

for x = 1, 22, 1 do				-- Başlangıç, bitiş, artış
	print("For:", x);
end

y = 1;
repeat
	print("Repeat:", y);
	y = y + 1;
until(y >= 22);


-- break döngülerin kırılmasında kullanılır