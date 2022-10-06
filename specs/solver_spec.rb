require 'rspec'
require './solver'

RSpec.describe 'Solver class' do
  before :all do
    @solver = Solver.new
  end

  describe 'Solver factorial method' do 
    it 'computes the factorial of 0' do
      expect(@solver.factorial(0)).to eq 1
    end
    it 'computes the factorial of 1' do
      expect(@solver.factorial(1)).to eq 1
    end
    it 'computes the factorial of 3' do
      expect(@solver.factorial(3)).to eq 6
    end
    it 'raises exception for negative integer' do
      expect { @solver.factorial(-1) }.to raise_error('You cannot calculate factorial of a negative number')
    end
  end

  describe 'Solver reverse string method' do 
    it 'takes hello and returns olleh' do
      expect(@solver.reverse("hello")).to eq("olleh")
    end
  end

end
  