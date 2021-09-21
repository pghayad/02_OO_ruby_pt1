class Pizza

    attr_accessor :name, :ingredients, :desc

    def initialize(name, ingredients, desc)
        self.name = name # depends on the setter method
        self.ingredients = ingredients
        self.desc = desc

        # @name = name # doesnt depend on the setter method
    end 


    # # setter method
    # def name=(name)
    #     @name = name 
    # end 

    # # getter method
    # def name
    #     @name 
    # end 

    def print_attributes
        puts self.name
        puts self.ingredients
        puts self.desc
    end 

end 

pineapple = Pizza("pineapple", "pepperoni, pineapple, jalapeno", "bomb.com")
pineapple.print_attributes

binding.pry

