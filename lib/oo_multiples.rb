# Enter your object-oriented solution here!

class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...self.limit).to_a.select { |num| num if num%3 == 0 || num%5 == 0 }
  end

  def sum_multiples
    self.collect_multiples.inject(0){ |sum, x| sum + x }
  end

end
