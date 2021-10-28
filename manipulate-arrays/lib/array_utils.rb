class ArrayUtils
  def self.compara(lista1, lista2)
   lista1.sort == lista2.sort
  end

  def self.divisiveis(num1,num2)
    lista = []
    lista.push((0..50).select{|x| x % num1 == 0 && x % num2 == 0 && x != 0})
    lista.push((0..50).select{|x| x % num1 == 0 && x != 0 && x % num2 != 0})
    lista.push((0..50).select{|x| x % num2 == 0 && x != 0 && x % num1 != 0})
  end

  def self.soma(list)
   list.sum
  end

  def self.combinar(numb,letter)
    numb.product(letter)
  end

end