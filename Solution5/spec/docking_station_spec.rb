require 'dockingstation'

describe DockingStation do
 let(:bike) { Bike.new }
 let(:docking_station) { DockingStation.new }

  describe '#release_bike' do
    it { is_expected.to respond_to(:release_bike) }
    it 'It should show true' do
      expect(bike.working?).to eq true
    end

    it 'raises an error message when there are no bikes' do
      docked_bikes = []
      expect{ docking_station.release_bike }.to raise_error('no bikes available')
    end
  end

  describe '#dock' do
    it {is_expected.to respond_to(:dock).with(1).argument}
  end
end
