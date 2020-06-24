require 'two_strings'

describe 'work_on_strings' do
  it 'returnd "AA" when the input is ("a", "a")' do
    expect(work_on_strings("a", "a")).to eq "AA"
  end

  it 'returnd "aAA" when the input is ("a", "aa")' do
    expect(work_on_strings("a", "aa")).to eq "aAA"
  end

  it 'returnd "AAa" when the input is ("aa", "a")' do
    expect(work_on_strings("aa", "a")).to eq "AAa"
  end

  it 'returnd "aabb" when the input is ("aa", "bb")' do
    expect(work_on_strings("aa", "bb")).to eq "aabb"
  end

  it 'returnd "ABAB" when the input is ("a", "ab")' do
    expect(work_on_strings("ab", "bb")).to eq "abBB"
  end
  
  it 'returnd "ababa" when the input is ("ab", "ab")' do
    expect(work_on_strings("ab", "ab")).to eq "ABAB"
  end
end