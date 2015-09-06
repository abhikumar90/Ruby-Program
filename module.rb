#A module is a collection of behaviours that is useable in other classes via mixins.

module A
def a1
puts "aa"
end
end

module B
def b2
puts "bb"
end 
end

class Sample
include A
include B
def s1
puts "ss"
end
end

ss=Sample.new
ss.a1
ss.b2
ss.s1
