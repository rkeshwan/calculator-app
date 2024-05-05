require_relative '../lib/calculator'

describe Calculator do

  before(:each) do
    @calc = Calculator.new
  end

  context 'Given two numbers' do
    it 'adds the numbers using the add method' do
      calc = Calculator.new
      sum = calc.add(8, 23)
      expect(sum).to eq(31)
    end

    it 'can add two different numbers' do
      sum = @calc.add(5, 10)
      expect(sum).to eq(15)
    end

    it 'can subtract two numbers using the subtract method' do
      expect(@calc.subtract(10, 5)).to eq(5)
    end

    it 'can multiple two numbers using the multiple method' do
      expect(@calc.multiply(3, 2)).to eq(6)
    end

    it 'can divide two numbers using the divide method' do
      expect(@calc.divide(10, 2)).to eq(5)
    end

    it 'gives a warning when dividing by zero' do
      expect(@calc.divide(10, 0)).to eq('You cannot divide by zero')
    end

    it 'can provide the remainder of two numbers using the remainder method' do
      expect(@calc.remainder(10, 3)).to eq(1)
    end

    it 'can provide the square of a number using the square method' do
      expect(@calc.square(5)).to eq(25)
    end

    it 'can provide the square root of a number using the square_root method' do
      expect(@calc.square_root(25)).to eq(5)
    end

    it 'can find the factorial of a number using the factorial method' do
      expect(@calc.factorial(5)).to eq(120)
    end
  end
end
