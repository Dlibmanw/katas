require 'two_strings'

describe 'work_on_strings' do
  it 'returnd "AA" when the input is ("a", "a")' do
    expect(work_on_strings("a", "a")).to eq "AA"
  end
end