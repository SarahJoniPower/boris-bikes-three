require_relative '../lib/bike.rb'
class DockingStation
 attr_reader :bike
 DEFAULT_CAPACITY = 20

 def initialize
   @bike = []
 end


  def release_bike
    fail 'no bikes available' if empty?
      @bike.pop
  end

  def dock(bike)
    fail 'station is full' if full?
    @bike << bike
  end

private
def full?
  @bike.count >= DEFAULT_CAPACITY
end

def empty?
  @bike.empty?
end

end
