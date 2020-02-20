require 'bike.rb'

describe Bike do
  it "responds when asked if it is working" do
    bike = Bike.new
    expect {bike.working?}.not_to raise_error
  end
end


# describe PiggyBank do
#   it "can receive three coins" do
#       piggy_bank = PiggyBank.new
#       expect {piggy_bank.put_coins(3)}.not_to raise_error
#   end

# end