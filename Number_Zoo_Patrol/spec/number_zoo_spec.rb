require 'number_zoo'

describe 'find_missing_number' do
    it 'it return 2 when the input is [1, 3, 4]' do
        expect(find_missing_number([1, 3, 4])).to eq 2
    end

    it 'it return 4 when the input is [1, 2, 3]' do
        expect(find_missing_number([1, 2, 3])).to eq 4
    end

    it 'it return 1 when the input is [2, 3, 4]' do
        expect(find_missing_number([2, 3, 4])).to eq 1
    end

    it 'it return 1 when the input is [2]' do
        expect(find_missing_number([2])).to eq 1
    end
    
    it 'it return 1 when the input is []' do
        expect(find_missing_number([])).to eq 1
    end

    it 'it return 4 when the input is [3, 2, 1]' do
        expect(find_missing_number([3, 2, 1])).to eq 4
    end
end
