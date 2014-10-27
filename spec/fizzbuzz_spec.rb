require 'fizzbuzz'

describe Fizzbuzz do

	let(:fizzbuzz) {Fizzbuzz.new}

	context 'knows when a number is divisible by' do

		it '3' do
			expect(fizzbuzz.is_divisible_by_three?(3)).to be true
		end

		it '5' do

		end

	end

	context 'knows when a number is not divisible by' do
		it '3' do
			expect(fizzbuzz.is_divisible_by_three?(1)).to be false
		end
	end


end
