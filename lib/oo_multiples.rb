class Multiples 

  def initialize(limit)
    @limit = limit
    @sum = Array.new
    @i = 1
  end

  def collect_multiples
    while @i < @limit
      @sum << @i if (@i%3 == 0 || @i%5 == 0)
      @i += 1
    end
    @sum
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end

end # end class
