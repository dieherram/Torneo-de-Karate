class Equipo
    attr_accessor :puntaje_total, :competidores_equipo

    def initialize(int_puntaje_total)
        @puntaje_total = int_puntaje_total
        @competidores_equipo = Array.new
    end

    def loadCompetidor competidor
        @competidores_equipo.push(competidor)
    end

    def getCompetidoresEquipo
        @competidores_equipo
    end

=begin
    def getCompetidorByDni dni
        for competidor in @competidores_equipo
            if competidor.dni == dni
        end      
    end
    competidor.nombre
    end
=end
    
end

#Puntaje = (partidas ganadas) * 4 + (partidas empatadas) * 3 
    #metodo puntaje total del equipo