class Chars
  def unique_quantity(text)
    text.split(' ').map{|x| x.split('').uniq.count}.sum
  end
end
