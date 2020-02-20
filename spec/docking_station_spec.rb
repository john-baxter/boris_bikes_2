require 'docking_station.rb'


describe DockingStation do 

  docking_station = DockingStation.new
  bike = docking_station.release_bike
  
  it "responds to 'release_bike'" do
    expect {docking_station.release_bike}.not_to raise_error
  end

  it "provides a bike when .release_bike is called" do
    expect(bike).to be_kind_of(Bike)
  end

  it "expects the bike to be working" do
    expect(bike.working?).to eq true
  end


  


end



# describe PiggyBank do
#   it "can receive three coins" do
#       piggy_bank = PiggyBank.new
#       expect {piggy_bank.put_coins(3)}.not_to raise_error
#   end
# end