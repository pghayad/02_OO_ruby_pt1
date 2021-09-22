class Starship

    attr_accessor :name, :model     #macro to replace getter and setter
                                    #macro helps us automate repetitive tasks
    #look into endwise to autopopulate the end
    def initialize(name, model) #instance method bc doesn't have self.initialize
        #set rules about how instances will look and perform
        #set attributes
        @name = name
        @model = model
    end

    # #getter. need this to prevent NoMethodError
    # def name
    #     @name
    # end

    # #setter method
    # def name=(name)
    #     @name = name

    #     #self.name = name #same as @name = name
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

starship = Starship.new("icelanding", "Honda") #instance, need 1 arg to match init args above

#whenever we .new, program goes to initialize method
#dont need to explicitly invoke initialize method

#when print starship with binding.pry, you see
#a unique identifier
starship.name #this is an instance method, method that we can call on any instance of this class
#NoMethodError: name method not defined. so we def a getter



starship.class #prints Starship

starship.methods



######   Notes    ######
# self keyword makes our code reusable
# inherit class methods into other classes
#don't have to rewrite print_name for all classes, just inherit from this class
#instance methods have to be called to be invoked