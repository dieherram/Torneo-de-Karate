class Equipo
    attr_accessor :codigo_equipo, :nombre_equipo, :puntaje_total, :participantes_equipo

    def initialize(str_codigo_equipo, str_nombre_equipo, int_puntaje_total)
        @codigo = str_codigo_equipo
        @nombre_equipo = str_nombre_equipo
        @puntaje_total = int_puntaje_total
        @participantes_equipo = Array.new
    end

    def loadParticipante participante
        @participantes_equipo.push(participante)
    end

    def getParticipantesEquipo
        @participantes_equipo
    end

    def getParticipante type
        quantity = 0
        for worker in @workers
            if worker.type == type
                quantity += 1
            end
        end
        quantity
    end
end