require 'take_the_derivative'
describe Kata1 do
  describe '#multiply' do
    it 'multiply 2 given number and output the result' do
      num_1 = 7 
      num_2 = 8
      expect(subject.multiply(num_1, num_2)).to eq [56]
    end
  end
  describe '#substract' do
    it 'substract 1 from the second numer' do
      num_2 = 8
      expect(subject.substract(num_2)).to  eq [7]
    end
  end

  describe '#create_string' do 
    it 'take 2 numbers and ' do
      subject.multiply(5, 6)
      subject.substract(6)
      expect(subject.create_string).to eq '30x^5'
    end
  end

end
