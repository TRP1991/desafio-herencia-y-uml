=begin
    
Estudiante: Tamara Rubilar Pinilla

Desafío - Herencia y UML
    
=end


class DailyAppointment < Appointment #Creación de clase de herencia 
    def occurs_on?(hour,min) #Método que responde según argumentos descritos
        @hour == hour && @min == min
    end

    def to_s #llamado implícito
        "Reunión diaria en #{location} sobre #{purpose} a las #{hour}: #{min}"
    end

end
