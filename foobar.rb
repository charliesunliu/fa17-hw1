class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`

    return a.map{ |e| e.to_i + 2}.select {|e| e % 2 == 0}.uniq.select {|e| e <= 10}.sum
    # a = a.select {|e| e % 2 == 0}
    # a = a.uniq
    # a = a.select {|e| e <= 10}


    /
    adds two to each number, keeps the even numbers only, 
    removes any duplicates, rejects the resulting numbers 
    greater than ten, 
    and finally returns the sum of the resultingarray.
    /
  end
end


