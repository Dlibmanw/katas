require 'ordered_count'

describe '#ordered_count' do
    it 'check if there is an A' do
        expect(ordered_count('a')).to eq ['a', 1]
    end

    it 'returns ["a", 2] when the input is "aa" ' do
      expect(ordered_count('aa')).to eq ['a', 2]
    end

end