=begin
    
Estudiante: Tamara Rubilar 

Desafío - Herencia y UML
    
=end


class DailyAppointment < Appointment #Creación de clase de herencia 
    def occurs_on?(hour,min)
        @hour == hour && @min == min
    end