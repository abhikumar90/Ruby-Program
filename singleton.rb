#The concept of the Singleton pattern is fairly straightforward: only a single instance of a class can exist.
# This can be useful when an application allows only one object to be instantiated for a given class.

class Foo
  def method1
    puts 1
  end
end
foo = Foo.new
foo.method1

def foo.method2  ## First, a little definition: a singleton method is a method that is defined only for a single object.
  puts 2
end
foo.method1

foo.method2

def foo.method2
  puts 2
end


foo_1 =  Foo.new
foo_1.method1
foo_1.method2

#all methods are implemented and stored by the class definition 
#it should be impossible for an object to define its own methods.
#However, Ruby provides a way around this - you can define methods that are available only for a specific object.
#Such methods are called Singleton Methods.
