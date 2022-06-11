require_relative 'Equipo'
require_relative 'Competidor'

RSpec.describe Equipo do
    before(:each) do
        @equipo = Equipo.new 00
    end
    context "check initialize" do
        it ", check instance" do
            expect(@equipo).to be_an_instance_of(Equipo) 
        end

        it ", check name" do
            expect(@equipo.puntaje_total).to eql 0
        end
    end

    context ", load participante" do
        it ", load one participante" do
            competidor1 = Competidor.new "C001", "Daniel LaRusso", 50, 0001, "Negro", "E001", "Equipo Miyagi"
            @equipo.loadCompetidor competidor1
            competidor2 = Competidor.new "C002", "Miguel Díaz", 22, 0002, "Verde", "E001", "Equipo Miyagi"
            @equipo.loadCompetidor competidor2
            competidor3 = Competidor.new "C003", "Amanda LaRusso", 21, 0003, "Verde", "E001", "Equipo Miyagi"
            @equipo.loadCompetidor competidor3

            competidor4 = Competidor.new "C004", "John Kreese", 58, 0004, "Negro", "E002", "Equipo Kreese"
            @equipo.loadCompetidor competidor4
            competidor5 = Competidor.new "C005", "Eli Moskowitz", 23, 0005, "Verde", "E002", "Equipo Kreese"
            @equipo.loadCompetidor competidor5
            competidor6 = Competidor.new "C006", "Robby Keene", 20, 0006, "Verde", "E002", "Equipo Kreese"
            @equipo.loadCompetidor competidor6
            
            expect(@equipo.getCompetidoresEquipo[0].codigo).to eql "C001"
            expect(@equipo.getCompetidoresEquipo[1].codigo).to eql "C002"
            expect(@equipo.getCompetidoresEquipo[2].codigo).to eql "C003"

            expect(@equipo.getCompetidoresEquipo[3].codigo).to eql "C004"
            expect(@equipo.getCompetidoresEquipo[4].codigo).to eql "C005"
            expect(@equipo.getCompetidoresEquipo[5].codigo).to eql "C006"
        end
=begin
        it ", find user by Dni" do
            expect(@equipo.getCompetidorByDni "C001").to eql "Daniel LaRusso"
        end
=end
    end
end