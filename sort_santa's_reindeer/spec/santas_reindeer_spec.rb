require 'santas_reindeer'

describe 'sort_reindeer' do
  reindeer_names = ["Prancer Chua", "Dasher Tonoyan"] 
  it 'returns a list sorted by first name' do
    expect(sort_reindeer(["Prancer Chua", "Dasher Tonoyan"])).to eq ["Dasher Tonoyan", "Prancer Chua"]
  end 
end
