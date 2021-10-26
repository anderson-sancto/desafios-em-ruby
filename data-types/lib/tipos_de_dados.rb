class TiposDeDados
  def ola_mundo
    return "Olá Mundo"
  end

  def um_numero
    return 1
  end

  def um_decimal
   return 1.5
  end

  def verdadeiro?
    5 > 2 
  end

  def falso?
    2 > 5
  end

  def array_vazio
    array = []
    array
  end

  def array_com_um_elemento
    array = []
    array << 1
    array
  end

  def array_com_dois_elementos
    array = []
    array << 1
    array << 2
    array
  end
end
