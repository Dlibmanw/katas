require 'santas_reindeer'

describe 'sort_reindeer' do

  it 'returns a list sorted by second name' do
    expect(sort_reindeer(["Prancer Chua", "Dasher Tonoyan"])).to eq ["Prancer Chua", "Dasher Tonoyan"]
  end 
end
