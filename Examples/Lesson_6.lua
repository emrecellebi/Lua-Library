str_1 = "Lua";
str_2 = 'Lua';
str_3 = [["Lua"]];

print("Str 1:", str_1);
print("Str 2:", str_2);
print("Str 3:", str_3);

print("Upper Case: " .. string.upper(str_1));
print("Lower Case: " .. string.lower(str_1));
print("G Sub: " .. string.gsub(str_1, "Lua", "Lua - Programing"));	-- replace işlemi
print("Find: " .. string.find(str_1, "a"));							-- Bulunan değerin indexini döner opsiyonel olarak startIndex, endIndex parametresi vardır.
print("Reverse: " .. string.reverse(str_1));
print("Format: " .. string.format("%s %d", str_1, 22));
print("Char: " .. string.char(77));
print("Byte: " .. string.byte(str_1));			-- İlk karakter
print("Byte: " .. string.byte(str_1, 2));		-- ikinci karakter
print("Byte: " .. string.byte(str_1, -1));		-- sondan ilk karakter
print("Len: " .. string.len(str_1));
print("Rep: " .. string.rep(str_1 .. " ", 22));
