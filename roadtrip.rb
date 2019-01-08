class Location

  def initialize(name)
    @name = name
  end

  def name
    @name
  end

end
#
class Trip

  def initialize
    @locations = []
  end

  def locations
    @locations
  end

  def add_location(location)
    @locations.push(location)
  end


  def trip_log
  puts "Began Trip"

  @locations.each_cons(2) do |place|
    puts "Travelled from #{place[0].name()} to #{place[1].name()}."
    end

    puts "Ended trip."
  end
end



Toronto = Location.new("Toronto")
East_York = Location.new("East York")
Scarborough = Location.new("Scarborough")
North_York = Location.new("North York")
Missisauga = Location.new("Missisauga")
Oakville = Location.new("Oakville")

Roadtrip = Trip.new()
Roadtrip.add_location(Toronto)
Roadtrip.add_location(East_York)
Roadtrip.add_location(Scarborough)
Roadtrip.add_location(North_York)
Roadtrip.add_location(Missisauga)
Roadtrip.add_location(Oakville)

Roadtrip.trip_log()
