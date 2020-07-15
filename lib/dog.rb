# class Dog
#     def initialize(dog_name)
#         @name = dog_name
#     end

#     def initialize(dog_breed = "Mutt")
#         @breed = dog_breed
#     end
# end

class Dog
    attr_accessor :name, :breed
    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end