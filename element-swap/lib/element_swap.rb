class ElementSwap
  def switch(letters, instructions) 
    instructions = instructions.split(/\n/).map{ |x| x.split('<>').map(&:to_i)}
    instructions.each do |x|
      var1 = letters[x[0]]
      var2 = letters[x[1]]
      letters[x[0]] = var2
      letters[x[1]] = var1
    end
    letters
  end
end