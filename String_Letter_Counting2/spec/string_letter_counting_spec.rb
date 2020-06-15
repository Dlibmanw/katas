require 'string_letter_counting'

describe '' do
  it 'returns 3a when the input is "aaa"' do
    expect(string_letter_count('aaa')).to eq '3a'
  end

  it 'returns 3a when the input is "abc"' do
    expect(string_letter_count('abc')).to eq '1a1b1c'
  end

  it 'returns "" when the input is ""' do
    expect(string_letter_count('')).to eq ''
  end

  it 'returns "" when the input is "555"' do
    expect(string_letter_count('555')).to eq ''
  end

  it 'returns "" when the input is "/."' do
    expect(string_letter_count('/.')).to eq ''
  end

  it 'returns 1e1h2l1o when the input is "hello"' do
   expect(string_letter_count('hello')).to eq '1e1h2l1o'
  end
  
end
