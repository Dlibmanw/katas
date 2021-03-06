require 'josephus'

describe 'josephus' do
  it 'returns [3, 1, 2] when the input is [1, 2, 3]' do
    expect(josephus([1, 2, 3], 3)).to eq [3, 1, 2]
  end

  it 'returns [3, 1, 2] when the input is [1, 2, 3]' do
    expect(josephus([1, 2, 3, 4, 5, 6, 7], 3)).to eq [3, 6, 2, 7, 5, 1, 4]
  end
end
