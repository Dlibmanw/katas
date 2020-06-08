require 'encrypt'

describe '#decipher_this' do
    it 'return 72ello if the input Hello' do
        expect(decipher_this('Hello')).to eq '72ello'
    end
end