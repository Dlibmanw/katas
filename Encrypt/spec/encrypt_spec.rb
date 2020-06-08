require 'encrypt'

describe '#decipher_this' do
    it 'return 72ello if the input Hello' do
        expect(decipher_this('Hello')).to eq '72ello'
    end

    it 'return 72ello if the input Hello' do
      expect(decipher_this('Bye')).to eq '66ye'
    end

end