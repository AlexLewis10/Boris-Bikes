require 'docking_station'

describe DockingStation do
  it "releases bike" do
    expect(DockingStation.new).to respond_to(:release_bike)
  end

end

#  it "Is a docking station" do

  #end
=begin
describe "release_bike" do
  expect(release_bike).to eq("Bike")
=end
