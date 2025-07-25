puts "Hello\" Maga"
#dırnaq işarəsini string daxilində işlətmək üçün \" isdifadə olunur.
puts "Hello\nMaga"
#aşağı sətrə düşmək üçün \n isdifadə olunur.
ex1 = "Hello everyone"
puts ex1.upcase() #hamısı böyük
puts ex1.downcase() #hamısı balaca
ex2 = "    Hello Everyone              "
puts ex2
puts ex2.strip() #kənardakı boşluqları silir
puts ex2.length() #simvolları sayır
puts ex2.include? "Everyone" #dırnaq içində yazılanın bizim stringdə olub olmadığını (true or false) yoxlayır
puts ex2.include? "Maga" #dırnaq içində yazılanın bizim stringdə olub olmadığını (true or false) yoxlayır
ex3 = "Hello Friends"
      #01234
puts ex3[4] #indexlə işləmək üçündür saymağa 0-dan başlayır
puts ex3[0,3] #bu formada isə son index daxil olmamaqla çap edir (yəni [0][1][2])
puts ex3.index("F") #mötərizədəki stringin hansı nömrəli indexdə olduğunu göstərir
puts ex3.index("ell") #bu formada isə mötərizənin içindəki əgər mövcuddursa başladığı index çap olunur