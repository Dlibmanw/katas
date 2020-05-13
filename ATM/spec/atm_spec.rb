require 'atm'

describe 'atm' do
  it 'returns 1 when the input is an amount of 500' do
    expect(solve(500)).to eq 1
  end
end