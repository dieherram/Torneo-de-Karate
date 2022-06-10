class Competidor
    attr_accessor :codigo, :nombre, :edad, :dni, :nombre_equipo,:color_cinturon, :partidas_ganadas, :partidas_empatadas, :partidas_perdidas

    def initialize(str_codigo, str_nombre, int_edad, int_dni, str_color_cinturon, int_partidas_ganadas, int_partidas_empatadas, int_partidas_perdidas)
        @codigo = str_codigo
        @nombre = str_nombre
        @edad = int_edad
        @dni = int_dni
        @color_cinturon = str_color_cinturon
        @partidas_ganadas = int_partidas_ganadas
        @partidas_empatadas = int_partidas_empatadas
        @partidas_perdidas = int_partidas_perdidas
    end

    #metodo set resultado, se llenan variables de partidas
end
