require 'vowel_code'

describe '' do
  it 'returns "1" when the input is a' do
    expect(encode('a')).to eq '1'
  end

  it 'returns "H3" when the input is Hi' do
    expect(encode('Hi')).to eq 'H3'
  end

  it 'returns "Hi" when the input is "H3"' do
    expect(decode('H3')).to eq 'Hi'
  end

end