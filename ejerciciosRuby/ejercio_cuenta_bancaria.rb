class CuentaBancaria
  @@coutn = 0
  def initialize(nombre,cedula,numero,saldo)
    @nombre = nombre
    @cedula = cedula
    @numero_cuenta = numero
    @saldo_cuenta = saldo
    @@count += 1
  end
end
