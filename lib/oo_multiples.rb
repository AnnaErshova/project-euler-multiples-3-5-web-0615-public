class Multiples 

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (3...@limit).select{|i|[i%3,i%5].min<1}
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end

end # end class
