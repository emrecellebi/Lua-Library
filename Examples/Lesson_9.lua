mytable = {}
fruits = {"banana","orange","apple"}

print("Type:", type(mytable));

mytable[1] = "Test";
mytable["X"] = "Xor";

print(mytable[1]);
print(mytable["X"]);

print("String Convert:",table.concat(fruits))
print("String Convert:",table.concat(fruits, ", "))
print("String Convert:",table.concat(fruits, ", ", 2, 3))		-- 2 ila 3 arasındakileri alır.

table.insert(fruits, "mango");
table.insert(fruits, 2, "grapes");
print("Maximum Elements:", #fruits);
table.sort(fruits);				-- sıralama
table.remove(fruits, 3);		-- verilen indexi siler
table.remove(fruits);			-- verilen arrayi siler.

