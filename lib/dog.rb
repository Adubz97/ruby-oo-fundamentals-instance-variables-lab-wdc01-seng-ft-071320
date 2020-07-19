class Dog #class definition
    #class body
    #Instance methods 
    def name=(dogs_name) #writer/setter method
     @this_dogs_name = dogs_name #defined Instance variable
    end

    def name # reader/getter method
        @this_dogs_name #instance variable
    end
end

    #Instantiating 
    lassie = Dog.new #instance of class Dog
    lassie = lassie.name 

    #print dog name 
    puts lassie.name #=> lassie 