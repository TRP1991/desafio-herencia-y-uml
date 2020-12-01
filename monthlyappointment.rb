=begin
    
Estudiante: Tamara Rubilar 

Desafío - Herencia y UML
    
=end

class MonthlyAppointment < Appointment #Creción clase de herencia
    
    def initialize(location, purpose, hour, min) #Inicio constructor 
        super(location, purpose, hour, min)
        @day = day 
    end

    def occurs_on?(day) #Método que responde según argumentos descritos 
        @day == day
    end

    def to_s #llamado implícito
        "Reunión mensual en #{location} sobre #{purpose} el día #{day} a las #{hour}: #{min}"
    
end

app = MonthlyAppointment.new()