require 'mixbonacci'

describe 'fib' do
  it 'returns 0 when the input is 0' do
    expect(fib(0)).to eq 0
  end

  it 'returns 1 when the input is 1' do
    expect(fib(1)).to eq 1
  end

  it 'returns 1 when the input is 2' do
    expect(fib(2)).to eq 1
  end

  it 'returns 2 when the input is 3' do
    expect(fib(3)).to eq 2
  end

  it 'returns 3 when the input is 4' do
    expect(fib(4)).to eq 3
  end

end

describe 'pad' do
  it 'returns 1 when the input is 0' do
    expect(pad(0)).to eq 1
  end
end
