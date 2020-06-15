require 'string_letter_counting'

describe '' do
  it 'returns 3a when the input is "aaa"' do
    expect(string_letter_count('aaa')).to eq '3a'
  end
end
