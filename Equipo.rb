class Equipo
    attr_accessor :puntaje_total, :participantes_equipo

    def initialize(int_puntaje_total)
        @puntaje_total = int_puntaje_total
        @participantes_equipo = Array.new
    end

    def loadParticipante competidor
        @participantes_equipo.push(competidor)
    end

    def getParticipantesEquipo
        @participantes_equipo
    end

    def getParticipanteById id
        for participante in @participantes_equipo
            if participante.id == id
                @equipo.getParticipantesEquipo[].name
        end      
    end

    end
    #Puntaje = (partidas ganadas) * 4 + (partidas empatadas) * 3 
    #metodo puntaje total del equipo
end