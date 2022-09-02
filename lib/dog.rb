class Dog
    def name=(dog_name)
        @this_dogs_name = dog_name    #instance variable
       end
   
       def name
        @this_dogs_name    #instance variable
       end
      
   
      lassie = Dog.new   #initializing a new object/instance
      lassie.name = "Lassie"  #call instance method name on object lassie
   
      puts lassie.name
   
end
