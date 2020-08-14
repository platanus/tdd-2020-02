class Changer
  def change(amount)
    monedas = [10, 5, 1]
    resto = amount
    resultado = []
    monedas.each do |moneda|
      resultado += [moneda] * (resto / moneda)
      resto %= moneda
    end
    resultado
  end
end
