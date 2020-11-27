require_relative '../lib/bike.rb'
class DockingStation
 attr_reader :bike

 def initialize
   @bike = []
 end


  def release_bike
    fail 'no bikes available' if empty?
      @bike.shift
  end

  def dock(bike)
    fail 'station is full' if full?
    @bike << bike
  end

private
def full?
  @bike.size >= 20
end

def empty?
  @bike.empty?
end

end
