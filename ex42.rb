## Animal is-a object look at the extra credit
class Animal
end

## Dog is-a Animal
class Dog < Animal
    
    def initialize(name)
        ## Dog has-a name
        @name = name
    end
end

## Cat is-a Animal
class Cat < Animal
    
    def initialize(name)
        ## Cat has-a name
        @name = name
    end
end

## Person is-a object
class Person
    
    def initialize(name)
        ## Person has-a name
        @name = name

        ## Person has-a pet of some kind
        @pet = nil
    end
    
    ## creates a method named pet so pet can be accessed outside the class
    attr_accessor :pet
end

## Employee has-a Person
class Employee < Person

    def initialize(name, salary)
        ## run initialize from the Person class before 
        ## running Employee
        super(name)
        ## employee has-a salary
        salary = salary
    end
end

## Salmon is-a Fish
class Salmon < Fish
end

## Halibut is-a Fish
class Halibut < Fish
end

## rover is-a Dog
## set rover to an instance of class Dog
rover = Dog.new("Rover")

## sata is-a Cat
satan = Cat.new("Satan")

## mary is-a Person
mary = Person.new("Mary")

## Mary has-a pet
## from Mary, get the attribute Pet and set to satan
mary.pet = satan

## frank is-a employee
## frank has-a name
## frank has-a salary
frank = Employee.new("Frank", 120000)

## frank has a pet
frank.pet = rover

## flipper is-a Fish
flipper = Fish.new()

## crouse is-a Salmon
crouse = Salmon.new()

## harry is-a Halibut
harry = Halibut.new()