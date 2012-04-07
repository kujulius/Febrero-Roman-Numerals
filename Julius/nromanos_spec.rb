require "./nromanos.rb"

describe NRomanos do

 before(:each) do
  @nromanos = NRomanos.new
 end

 context "Numeros Romanos" do
  it "Numero de Prueba 650" do
   @nromanos.toRoman(650).should == "DCL"
  end
end
end