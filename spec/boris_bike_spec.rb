require 'boris_bike'

describe DockingStation do
  it 'can release a bike' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:release_bike)
  end
end
