require 'fizzbuzz'
describe 'fizzbuzz' do
  it 'Returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'Returns "buzz" when passed 20' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end

  it 'Returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'Returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'Returns 7 when passed 7' do
    expect(fizzbuzz(7)).to eq 7
  end

  it 'Returns "fizz" when passed 21' do
    expect(fizzbuzz(21)).to eq 'fizz'
  end

  it 'Returns "Not a number" when passed anything but a number' do
    expect(fizzbuzz("house")).to eq 'Not a number'
  end
end
