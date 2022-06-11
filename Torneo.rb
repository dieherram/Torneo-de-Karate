class Torneo
    attr_accessor :partidas_ganadas, :partidas_empatadas, :partidas_perdidas

    def initialize(int_partidas_ganadas, int_partidas_empatadas, int_partidas_perdidas)
        @partidas_ganadas = int_partidas_ganadas
        @partidas_empatadas = int_partidas_empatadas
        @partidas_perdidas = int_partidas_perdidas
    end
end
#cargar aqui cada equipo
#cargar sus resultados