array_1 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}; -- indexler genelde 1 den başlar
for i = 1, 10 do
	print(array_1[i]);
end


array_2 = {}
for i = -10, 10 do
	array_2[i] = i * 2;
end

for i = -10, 10 do
	print(array_2[i]);
end


-- *****************************************************************************


array_3 = {}
for i = 1, 10 do
	array_3[i] = {};
	for j = 1, 5 do
		array_3[i][j] = i * j;
	end
end

for i = 1, 10 do
	for j = 1, 5 do
		print(array_3[i][j]);
	end
end

