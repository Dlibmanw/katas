require 'take_the_derivative'
describe Kata1 do
  describe '#multiply' do
    it 'multiply 2 given number and output the result' do
      num_1 = 7 
      num_2 = 8
      expect(subject.multiply(7, 8)).to eq 56
    end
  end
end
