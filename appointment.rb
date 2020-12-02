=begin
    
Estudiante: Tamara Rubilar 

Desafío - Herencia y UML
    
=end


require_relative 'monthlyappointment'

class Appointment #Creación clase Appointment
    attr_reader :location, :purpose, :hour, :min 

    def initialize(location, purpose, hour, min) #Inicio constructor
        @location = location
        @purpose = purpose
        @hour = hour
        @min = min
    end

end