class Starship 

    attr_accessor :name, :model

    def initialize(name, model) # instance method
        # set a couple rules about how each instance is going to look as well as perform
        # set attributes, perform some behaviors 
        @name = name # @name = "icelanding"
        @model = model

        # self.name = name # same as @name = name
    end 

    # # getter method: reader 
    # def name 
    #     @name
    # end 

    # # setter method
    # def name=(name)
    #     @name = name
    # end 

    def print_name
        self.name
    end 

    def print_model
        self.model
    end 

    def print_details
    "#{self.print_name} and #{self.print_model}"
    end 

end 


# starship = Starship.new("icelanding", "honda") # instance: a new product of the class
# new_starship = Starship.new("lunapearl", "falcon")
# binding.pry