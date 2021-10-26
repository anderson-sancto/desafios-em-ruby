class Arrays
  def self.converte_impares_por(lista, numero)
    [].push(lista.select{|x| x.odd?}).push(lista.select{|x| x.odd?}.map {|x| x*numero})      
  end

  def self.converte_pares_por(lista, numero)
    [].push(lista.select{|x| x.even?}).push(lista.select{|x| x.even?}.map{|x| x*numero})
  end
end
