require 'Search_for_letter'

describe '#change1' do
    it 'print 000000000000000000000000 when in the imput there are no letters' do
        letters = '&'
        expect(change1(letters)).to eq '00000000000000000000000000'
    end
end