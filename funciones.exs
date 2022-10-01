defmodule Operacion do
  def sumDosNumeros(num1, num2) do
    num1 + num2
  end

  def sumar (suma) do
    suma.(5,4)
  end
end
