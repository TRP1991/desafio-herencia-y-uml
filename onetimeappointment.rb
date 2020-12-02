=begin
    
Estudiante: Tamara Rubilar 

Desafío - Herencia y UML
    
=end

class OneTimeAppointment < Appointment #Creación clase de herencia
    attr_reader :day, :month, :year

    def initialize(location, purpose, day, month, year, hour, min) #Inicio constructor
        super(location, purpose, day, month, year, hour, min)
        @day = day
        @month = month
        @year = year
    end

    def occurs_on?(day, month, year) #Método que responde según argumentos descritos 
        @day == day && @month == month && @year == year
    end

    def to_s #llamado implícito
        "Reunión única en #{location} sobre #{purpose} el #{day} a la(s) #{hour}: #{min}"
    end

end