require 'atm'

describe 'atm' do
  it 'returns 1 when the input is an amount of 500' do
    expect(solve(500)).to eq 1
  end

  it 'returns 2 when the input is an amout os 550' do
    expect(solve(550)).to eq 2
  end

  it 'returns 4 when the input is an amout os 770' do
    expect(solve(770)).to eq 4
  end

  it 'return -1 when the input is not divisible' do
     expect(solve(125)).to eq -1 
  end

end