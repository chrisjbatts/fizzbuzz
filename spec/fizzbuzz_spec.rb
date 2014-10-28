require 'fizzbuzz'
# specify that the fizzbuzz file is the file to read from

describe 'fizzbuzz' do
# this is the title which comes up in the test window for that block of testing
  let(:fizz) { Fizzbuzz.new }
  # explanation of checks
  context 'knows when a number' do
  end

  it 'is divisible by three' do
    expect(fizz.is_divisible_by_three?(3)).to be true
  end

  it 'is divisible by five' do
    expect(fizz.is_divisible_by_five?(5)).to be true
  end

  it 'is divisible by fifteen' do
    expect(fizz.is_divisible_by_fifteen?(15)).to be true
  end

  it 'is not divisible by three' do
    expect(fizz.is_divisible_by_three?(1)).to be false
  end

  it 'is not divisible by five' do
    expect(fizz.is_divisible_by_five?(1)).to be false
  end

  it 'is not divisible by fifteen' do
    expect(fizz.is_divisible_by_fifteen?(1)).to be false
  end
end

describe 'when playing fizzbuzz' do

  let(:fizz) { Fizzbuzz.new }

  it '"fizz" when divisible only by three' do
    expect(fizz.fizzbuzz_says(3)).to eq "fizz"
  end

  it '"buzz" when divisible only by five' do
    expect(fizz.fizzbuzz_says(5)).to eq "buzz"
  end

  it '"fizzbuzz" when divisible by fifteen' do
    expect(fizz.fizzbuzz_says(15)).to eq "fizzbuzz"
  end

    it 'print number when not divisible by three, five, or fifteen' do
    expect(fizz.fizzbuzz_says(1)).to eq 1
  end

end