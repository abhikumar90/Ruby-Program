#Method overloading can be achieved by declaring two methods with the same name and different signatures. 

#Note: Ruby doesn't support method overloading.


 class Person
  def name(fname)
    puts fname
  end
  
 def name(fname,lname)
  puts fname
  puts lname
 end
end

p1=Person.new
p1.name("Abhi")

#Output: ArgumentError: wrong number of arguments calling name(1 for 2)

#In Ruby, it is not possible to declare a method more than one time. Always last one will be call. 
#So, here ruby replace all the name methods with last one thats is with two parameters.

