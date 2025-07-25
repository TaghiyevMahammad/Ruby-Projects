def sayhi(name = "no name" , age = "-1") #default dəyərlər veririk ki ,error verməsin
  puts ("Hello " + name + " ,you are " + age.to_s)
end

sayhi("Maga",18)  #methodu çağırırıq