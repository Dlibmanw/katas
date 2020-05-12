require 'ordered_count'

describe '#ordered_count' do
    it 'check if there is an A' do
        expect(ordered_count('a')).to eq ['a', 1]
    end

    it 'returns ["a", 2] when the input is "aa" ' do
        expect(ordered_count('aa')).to eq ['a', 2]
    end

    it 'return [["a", 1] , ["b", 1]] when the imput is "ab" ' do
        expect(ordered_count('ab')).to eq [["a", 1], ["b", 1]]
    end

endgit push