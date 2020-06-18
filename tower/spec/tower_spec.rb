require 'tower'

describe 'towerBuilder' do
    it 'it return * if the input is 1' do
        expect(towerBuilder(1)).to eq ['*']
    end
end