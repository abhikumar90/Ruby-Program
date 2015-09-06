#Ruby doesn't support multiple inheritance directly but ruby modules have another,wonderful use,provide by mixin.

module A
   def a1
   end
   def a2
   end
end

class Sample
include A
   def s1
   end
end

samp=Sample.new
samp.a1
samp.a2
