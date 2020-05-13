require 'atm'

describe 'atm' do
  it 'returns 1 when the input is an amount of 500' do
    expect(solve(500)).to eq 1
  end

  it 'returns 2 when the input is an amout os 550' do
    expect(solve(550)).to eq 2
  end
end