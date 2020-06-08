require 'encrypt'

describe '#decipher_this' do

    it 'return 66ye if the input Bye' do
      expect(decipher_this('Bye')).to eq '66ey'
    end

    it 'return 72olle if the input Hello' do
        expect(decipher_this('Hello')).to eq '72olle'
    end
end