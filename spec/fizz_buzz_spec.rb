require "./lib/fizz_buzz"
describe "fizz_buzz" do

    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1
    end

    it 'returns Fizz if number is divisable by 3' do
        expect(fizz_buzz(3)).to eq "Fizz"
    end

    it 'returns Buzz if number is divisable by 5' do
        expect(fizz_buzz(5)).to eq "Buzz"
    end

    it 'returns FizzBuzz if number is divisable by 15' do
        expect(fizz_buzz(15)).to eq "FizzBuzz"
    end

    it 'returns NoBuzz message if number is a float' do
        expect(fizz_buzz(0.457)).to eq "NoBuzz! FizzBuzz requires whole numbers!"
    end

    it 'returns NoBuzz message if number is a string' do
        expect(fizz_buzz("yo")).to eq "NoBuzz! FizzBuzz requires whole numbers!"
    end


end
