array_1 = {"Lua", "C", "Java", "Perl", "C#", "Ruby", "Assembly"};
for key, value in ipairs(array_1) do
	print(key, value);
end

-- ********************** İterator örneği **********************

function square(iteratorMaxCount,currentNumber)
	if currentNumber < iteratorMaxCount then
		currentNumber = currentNumber + 1
		return currentNumber, currentNumber * currentNumber
	end
end
function squares(iteratorMaxCount)
	return square, iteratorMaxCount, 0
end
for i,n in square, 3, 0 do 
   print(i, n)
end  
for i,n in squares(3) do 
   print(i, n)
end

-- ********************** İterator örneği **********************

array_2 = {"Lua", "C", "Java", "Perl", "C#", "Ruby", "Assembly"};
function elementIterator(collection)
	local index = 0
	local count = #collection				-- arrayin uzunluğunu verir
	return function()
		index = index + 1
		if index <= count then
			return collection[index]
		end
	end
end
for element in elementIterator(array_2) do
   print(element)
end