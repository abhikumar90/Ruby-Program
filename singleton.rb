 class SingletonTest
  def size
     25
  end
 end

test1 = SingletonTest.new

test2 = SingletonTest.new

 def test2.size
   10
 end

test1.size
25
test2.size
10

#In this example, test1 and test2 belong to same class, but test2 has been given a 
#redefined size method and so they behave differently. A method given only to a single object is called a singleton method.

#========================================

#The concept of the Singleton pattern is fairly straightforward: only a single instance of a class can exist.
# This can be useful when an application allows only one object to be instantiated for a given class.

class Foo
  def test
    puts 1
  end
end
foo = Foo.new
foo1 = Foo.new

def foo1.test  ## First, a little definition: a singleton method is a method that is defined only for a single object.
  puts 2
end
foo.test
1
foo1.test
2
#all methods are implemented and stored by the class definition 
#it should be impossible for an object to define its own methods.
#However, Ruby provides a way around this - you can define methods that are available only for a specific object.
#Such methods are called Singleton Methods.
