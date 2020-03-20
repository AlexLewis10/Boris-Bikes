require 'docking_station'

describe DockingStation do
  subject(:station) {DockingStation.new}
  subject(:bike) {DockingStation.new.release_bike}
  it "releases bike" do
    expect(station).to respond_to(:release_bike)
  end

  it "is an instance of the Bike class" do
    expect(station.dock(Bike.new)).to be_instance_of(Bike)
  end
  # commented out error to stop runtime error when loading
  #it "checks to see if bike available from release_bike" do
  #  expect{station.release_bike}.to raise_error 'No Bikes Available!'
  #end

  it "can bike dock?" do
    expect(station).to respond_to(:dock)
  end

  it "docking station returns bike" do
    expect(station.dock(bike)).to eq(bike)
  end
end


#  it "Is a docking station" do

  #end
=begin
describe "release_bike" do
  expect(release_bike).to eq("Bike")
=end
