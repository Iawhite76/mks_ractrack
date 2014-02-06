class RaceCar

  attr_accessor :name, :speed, :distance

  def initialize(name)
    @name = name
    @speed = rand(0..60)
    @distance = 0
  end

end


class RaceTrack

  attr_accessor :time, :cars

  def initialize
    @cars = []
    @time = 0
    @can_add_cars = true
  end

end
