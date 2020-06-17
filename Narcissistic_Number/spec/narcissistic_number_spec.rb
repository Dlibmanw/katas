require 'narcissistic_number'

describe 'narcissistic' do
    it 'return true if the number is 5' do
        expect(narcissistic(5)).to be true
    end

    it 'return false if the number is 25' do
      expect(narcissistic(25)).to be false
  end

  it 'return true if the number is 153' do
    expect(narcissistic(153)).to be true
  end
end