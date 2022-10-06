require './solver'

describe 'Factorial' do
  it 'computes the factorial of 0' do
    expect(factorial(0)).to eq 1
  end
  it 'computes the factorial of 1' do
    expect(factorial(1)).to eq 1
  end
  it 'computes the factorial of 3' do
    expect(factorial(3)).to eq 6
  end
  it 'raises exception for negative integer' do
    expect(factorial(-1)).to raise_error 'Not a positive number'
  end
end
