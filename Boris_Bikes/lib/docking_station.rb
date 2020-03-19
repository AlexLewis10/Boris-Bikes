require './lib/bike'

class DockingStation
  def release_bike
    Bike.new
  end

end


=begin

class Bike
  attr_reader :working
  def initialize
    @working = true
  end
  def working?
    working
  end
end

=end
