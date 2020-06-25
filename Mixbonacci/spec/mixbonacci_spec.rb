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

  it 'returns 0 when the input is 1' do
    expect(pad(1)).to eq 0
  end

  it 'returns 0 when the input is 2' do
    expect(pad(2)).to eq 0
  end

  it 'returns 1 when the input is 3' do
    expect(pad(3)).to eq 1
  end

  it 'returns 0 when the input is 4' do
    expect(pad(4)).to eq 0
  end
end

describe 'mixbonacci' do
  it 'returns [0, 1] when th input is [[fib, pad], 2]' do
    expect(mixbonacci([:fib, :pad], 2)).to eq [0, 1]
  end

  it 'returns [0, 1, 1, 2, 3, 5, 8, 13, 21, 34] when th input is [[:fib], 10]]' do
    expect(mixbonacci([:fib], 10)).to eq [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
  end

  it 'returns [1, 0, 0, 1, 0, 1, 1, 1, 2, 2] when th input is [[:pad], 10]' do
    expect(mixbonacci([:pad], 10)).to eq [1, 0, 0, 1, 0, 1, 1, 1, 2, 2]
  end

  it 'returns [0, 1, 1, 0, 1, 0, 2, 1, 3, 0] when th input is [[:fib, :pad], 10]' do
    expect(mixbonacci([:fib, :pad], 10)).to eq [0, 1, 1, 0, 1, 0, 2, 1, 3, 0]
  end

  it 'returns [] when th input is [[], 10]' do
    expect(mixbonacci([], 10)).to eq []
  end
end

describe 'jac' do
  it 'returns [0, 1, 1, 3, 5, 11, 21, 43, 85, 171] when the input is [[:jac], 10]' do
    expect(mixbonacci([:jac], 10)).to eq [0, 1, 1, 3, 5, 11, 21, 43, 85, 171]
  end
end
