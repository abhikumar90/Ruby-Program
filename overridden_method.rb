class Parent
def aa
puts "aa"
end
end
 class Child < Parent
def bb
puts "bb"
end
def aa
 super
puts "bb"
end
end

c=Child.new
c.aa
