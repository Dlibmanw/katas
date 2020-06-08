require 'encrypt'

describe '#decipher_this' do

    it 'return 66ye if the input Bye' do
      expect(decipher_this('Bye')).to eq '66ey'
    end

    it 'return 72olle if the input Hello' do
        expect(decipher_this('Hello')).to eq '72olle'
    end

    it 'return "104olle 119drlo" if the input hello world' do
      expect(decipher_this('Hello world')).to eq '72olle 119drlo'
    end
    
    it 'return "" if the input empty' do
      expect(decipher_this('')).to eq ''
    end

    it 'return "72e" if the input He' do
      expect(decipher_this('He')).to eq '72e'
    end
end