require_relative 'Equipo'
require_relative 'Competidor'

RSpec.describe Equipo do
    before(:each) do
        @equipo = Equipo.new "E001", "Equipo Miyagi", 000
    end
    context "check initialize" do
        it ", check instance" do
            expect(@equipo).to be_an_instance_of(Equipo) 
        end

        it ", check name" do
            expect(@equipo.nombre_equipo).to eql "Equipo Miyagi"
        end
    end

    context ", load participante" do
        it ", load one participante" do
            competidor = Competidor.new "C001", "Daniel Larusso", 20, 0001, "Verde", 10, 5, 1
            @equipo.loadParticipante competidor
            expect(@equipo.getParticipantesEquipo[0].codigo).to eql "C001"
            expect(@equipo.getParticipantesEquipo[0]).to have_attributes(nombre: 'Daniel Larusso')
        end
    end
end