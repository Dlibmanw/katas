require 'mixbonacci'

describe 'fib' do
  it 'returns [0] when the input is fib(1)' do
    expect(fib(0)).to eq 0
  end

  it 'returns [0, 1] when the input is fib(1)' do
    expect(fib(1)).to eq 1
  end

end