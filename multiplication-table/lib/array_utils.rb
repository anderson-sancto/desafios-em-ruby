class ArrayUtils
  def self.multiplos(qtd, multiplo)
    (1..qtd).to_a.map{|x| x*multiplo}
  end

  def self.tabuada(numero)
    lista = []
    (1..numero).map{|x| lista.push((1..10).map{|y| y*x })}
    lista
  end
end
