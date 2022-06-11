require_relative 'Torneo'

RSpec.describe Torneo do
    context "check initialize" do
        it ", check instance" do
            @torneo = Torneo.new 0, 0, 0
            expect(@torneo).to be_an_instance_of(Torneo) 
        end
    end
end