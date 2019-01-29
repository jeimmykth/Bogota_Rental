
class Person 
    
    def initialize(name)
        @name= name
    end    
    
    def name 
        puts @name
    end
end

var= Person.new("leonel")
var.name