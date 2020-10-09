repeat
 print("")
 print("Расчет логарифма по основанию")
 io.write("Введите основание: ");
 local a = io.read()
 io.write("Введите выражение: ");
 local b = io.read()
 c=math.log(b)/math.log(a)
 print("log_"..a.." ("..b..") = "..c)
until false
