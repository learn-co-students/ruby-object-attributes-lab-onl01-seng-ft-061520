class Dog
  def name=(name)
    @name =name
  end
 def name
    @name
 end
 def breed=(breed)
   @breed=breed
 end
 def breed
   @breed
 end
end
# Dog is defined within lib/dog.rb
# Dog with names #name= writes the name of the dog to an instance variable @name
# Dog with names #name reads the name of the dog from an instance variable @name
# Dog with breeds #breed= writes the breed of the dog to an instance variable @breed
# Dog with breeds #breed reads the breed of the dog from an instance variable @breed
