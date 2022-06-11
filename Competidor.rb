class Competidor
    attr_accessor :codigo, :nombre, :edad, :dni, :nombre_equipo, :color_cinturon, :codigo_equipo, :nombre_equipo

    def initialize(str_codigo, str_nombre, int_edad, int_dni, str_color_cinturon, str_codigo_equipo, str_nombre_equipo)
        @codigo = str_codigo
        @nombre = str_nombre
        @edad = int_edad
        @dni = int_dni
        @color_cinturon = str_color_cinturon
        @codigo_equipo = str_codigo_equipo
        @nombre_equipo = str_nombre_equipo
    end
end
