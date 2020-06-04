require 'Search_for_letter'

describe '#change1' do
    it 'print 000000000000000000000000 when in the imput there are no letters' do
        string = '&'
        expect(change1(string)).to eq '00000000000000000000000000'
    end

    it 'print 10000000000000000000000000 when the input beggins with a' do
      string = 'a'
      expect(change1(string)).to eq '10000000000000000000000000'
    end
end

