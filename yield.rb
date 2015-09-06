#In Ruby, methods may receive a code block to perform arbitrary segments of code. When a method expects a block, it invokes it by calling the YIELD function.
class Person
     def initialize(name)
       @name = name
     end

    def do_with_name
       yield(@name)
    end
  end

 person = Person.new("Oscar")
       
  person.do_with_name do |name|  
    puts "hii my name is #{name}"
  end
 
