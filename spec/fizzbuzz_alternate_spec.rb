require 'fizzbuzz_alternate'
describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz_alternate(15)).to eq 'fizzbuzz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz_alternate(5)).to eq 'buzz'
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz_alternate(3)).to eq 'fizz'
  end
  it 'returns the number if number is not divisible by 3 or 5' do
    expect(fizzbuzz_alternate(2)).to eq 2
  end
end
