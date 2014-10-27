require 'fizzbuzz'

describe Fizzbuzz do

	let(:fizzbuzz) {Fizzbuzz.new}

	context 'knows when a number is divisible by' do

		it '3' do
			expect(fizzbuzz.is_divisible_by_three?(3)).to be true
		end

		it '5' do
			expect(fizzbuzz.is_divisible_by_five?(5)).to be true
		end

		it '15' do
			expect(fizzbuzz.is_divisible_by_fifteen?(15)).to be true
		end
	end

	context 'knows when a number is not divisible by' do
		it '3' do
			expect(fizzbuzz.is_divisible_by_three?(1)).to be false
		end

		it '5' do
			expect(fizzbuzz.is_divisible_by_five?(1)).to be false
		end

		it '15' do
			expect(fizzbuzz.is_divisible_by_fifteen?(1)).to be false
		end


	end

	context 'when a multiple of' do

		it "3 say Fizz" do
			expect(fizzbuzz.says(3)).to eq "Fizz"
		end

		it "5 say Buzz" do
			expect(fizzbuzz.says(5)).to eq "Buzz"
		end

		it "15 says FizzBuzz" do
			expect(fizzbuzz.says(15)).to eq "FizzBuzz"
		end

		it "says a non fizzbuzz number normally" do
			expect(fizzbuzz.says(4)).to eq 4
		end
	
	end

end
