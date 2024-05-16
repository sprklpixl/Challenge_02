class Grains
  def self.square(num)
    2 ** (num - 1)    #calculates the square of num by raising 2 to the power of num - 1 using exponentiation operator (**)
  end

  def self.total
    (1..64).map { |num| square(num) }.sum   #calculates the sum of square numbers from 1-64
  end
end
