class Person
    #setter method
    def name=(name)
        @name= name
    end

    #getter method
    def name 
        @name
    end

    def job=(job)
        @job=job
    end

    def job
        @job
    end

end

kanye = Person.new

puts kanye.name = "Kanye"

beyonce=Person.new
 puts beyonce.job = "Singer"