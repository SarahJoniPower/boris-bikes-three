require 'dockingstation'

describe DockingStation do
 let(:bike) {Bike.new}
 let(:docking_station) {DockingStation.new}

  describe '#release_bike' do
    it {is_expected.to respond_to(:release_bike)}
    it 'It should show true' do
      expect(bike.working?).to eq true
    end

    it 'raises "no bikes available"' do
      expect { @docked_bikes.empty? }.to raise_error("no bikes!")
    end
  end

  describe '#dock' do
    it {is_expected.to respond_to(:dock).with(1).argument}
  end
end
