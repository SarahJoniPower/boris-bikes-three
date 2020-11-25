require_relative '../lib/bike.rb'
class DockingStation
 attr_reader :bike
 attr_accessor :docked_bikes

  def release_bike
    @bike = Bike.new
  end

  def docking_bikes

  end
end
