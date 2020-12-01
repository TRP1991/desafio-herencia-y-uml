=begin
    
Estudiante: Tamara Rubilar 

Desafío - Herencia y UML
    
=end

class MonthlyAppointment < Appointment #Creción clase de herencia
    
    def initialize(location, purpose, hour, min) #Inicio constructor 
        super(location, purpose, hour, min)
        @day = day 
    end