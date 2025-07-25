friends = Array["Aslan" , "Maga" , "Elvin"] #Array yaratmaq üçün istifadə olunur
friends[0] = "AslanAbi"
puts friends[-1] #bele olduqda son elemeti götürür mənfi yazıdanda artıq 0 olmur
puts friends[0]

friends2 = Array.new #boş array yaradır və 0 və 5ci index-ə əlavə olunubda məsələn aradakı yerlər boşluq kimi görünür
friends2 [0] = "Tagiyev"
friends2 [5] = "Ismayilov"
puts friends2.length #burda da orta boş olsa belə 6 simvol göstərir
puts friends2.reverse() #tərs çevirir
puts friends2.include? "Tagiyev" #daxil olub olmadığını yoxlayır (true or false)
puts friends2.sort()  #Sortlamaq üçündür A-dan Z-ə sıralayır