local x1, x2;

x1 = 25;
x2 = 8;

-- Arithmetic Operators
print(x1 + x2);			-- Toplama
print(x1 - x2);			-- Çıkartma
print(x1 * x2);			-- Çarpma
print(x1 / x2);			-- Bölme
print(x1 % x2);			-- Mode
print(x1 ^ x2);			-- Üst

-- Relational Operators
print(x1 == x2);		-- Eşitlik kontrolü
print(x1 ~= x2);		-- Eşit Değil Kontrolü
print(x1 > x2);			-- Büyük
print(x1 < x2);			-- Küçük
print(x1 >= x2);		-- Büyük Eşit
print(x1 <= x2);		-- Küçük Eşit

-- Logical Operators
print(x1 == x2 and x1 ~= x2);	 	-- Her iki şart doğru ise çalışır
print(x1 == x2 or x1 ~= x2);		-- Her şart dan biri bile doğru ise çalışır
print(not(x1 == x2 and x1 ~= x2));	-- and şartı doğru ise not olarak tersi alınır.

-- Misc Operators
print("x1: " .. x1 .. " x2: " .. x2); 	-- Birleştirme işlemi yapar.
print(#"Hello World!");					-- Uzunluğu verir.