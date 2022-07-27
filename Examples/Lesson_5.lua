function _max(num1, num2)
	if(num1 > num2) then
		result = num1;
	else
		result = num2;
	end
	
	return result;
end

print(_max(22, 18));

-- ************************************************************************************

printf2 = function(param)						-- değişkene function tanımlamak normal parametre gönder
	print(param);
end

printf = function(...)							-- değişkene function tanımlamak args parametresi gönder
	print(...);
end

function add(num1, num2, fPrintf)				-- function içerisine parametre olarak function göndermek
	result = num1 + num2;
	fPrintf(result);
end

printf("Test", 78, 89, 3.14, true);
add(22, 26, printf);
