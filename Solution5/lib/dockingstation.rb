require_relative '../lib/bike.rb'
class DockingStation
 attr_reader :bike, :docked_bikes

 def initialize
   @docked_bikes = []
 end

  def release_bike
    @bike = Bike.new
    if @docked_bikes.count == 0
      raise StandardError.new('no bikes available')
    end
  end

  def dock(bike)
    if docked_bikes.length > 0
      raise StandardError.new('station is full')
    else
      @docked_bikes << bike
    end
  end
end
