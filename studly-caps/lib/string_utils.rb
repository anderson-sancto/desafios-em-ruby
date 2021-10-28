class StringUtils
  def wavefy(string)
    chars = string.split('')
    word = Array.new
    chars.each_with_index do |char, index |
      if index.odd?
        word << char.upcase
      else
        word << char.downcase
      end
    end
     return word.join('')
  end
end
