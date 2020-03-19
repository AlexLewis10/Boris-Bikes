require './lib/bike'
#require './lib/counter'

class DockingStation
  attr_reader:bike

  def release_bike
    Bike.new
  end

  def dock(bike)
    @bike = bike
    return @bike
  end

end


=begin
As a member of the public
So I can return bikes I've hired
I want to dock my bike at the docking station




As a member of the public
So I can decide whether to use the docking station
I want to see a bike that has been docked

=end
