require "pry"
class Dog
    #setter method
    def name=(name)
        @name=name
    end

    def breed=(breed)
        @breed = breed
    end
#getter mettod
    def name
        @name
    end

    def breed
        @breed
    end
end