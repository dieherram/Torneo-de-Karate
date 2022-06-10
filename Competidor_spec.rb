require_relative 'Competidor'

RSpec.describe Competidor do
    context ", test competidor initialize" do
        before(:each) do
            @competidor_test = Competidor.new "C001", "Daniel Larusso", 20, 0001, "Equipo Miyagi", "Verde", 10, 5, 1
        end

        it ", check instance" do 
            expect(@competidor_test).to be_an_instance_of(Competidor)
        end
    end
end