
class Persona
    
     def initialize(nombre,edad)
         @nombre=nombre
         @edad=edad
     end
    
    def edad
        @edad
    end
    
    def edad=(edad)
        @edad=edad
        
    end 
    
    def cumpleanos
        @edad=edad+1
    end
    
    def nombre
        @nombre
        
    end
    
end

 uno= Persona.new("julieta", 10)

  p uno.edad
  p uno.edad=20
  p uno.nombre
  p uno.cumpleanos
  