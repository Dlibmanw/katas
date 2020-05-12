require 'ordered_count'

describe '#ordered_count' do
    it 'check if there is an A' do
        expect(ordered_count('a')).to eq ['a', 1]
    end
end