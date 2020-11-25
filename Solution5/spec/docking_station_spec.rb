require 'dockingstation'

describe DockingStation do
 let(:bike) {Bike.new}

  describe '#release_bike' do
    it {is_expected.to respond_to(:release_bike)}
    it 'It should show true' do
      expect(bike.working?).to eq true
    end
  end

  describe '#dock' do
    it 'should dock a bike' do
      expect(bike.dock).to eq true
    end
  end
end
