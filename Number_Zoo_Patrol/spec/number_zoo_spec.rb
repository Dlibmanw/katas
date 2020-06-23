require 'number_zoo'

describe 'find_missing_number' do
    it 'it return 2 when the input is [1, 3, 4]' do
        expect(find_missing_number([1, 3, 4])).to eq 2
    end

    it 'it return 4 when the input is [1, 2, 3]' do
        expect(find_missing_number([1, 2, 3])).to eq 4
    end
end
