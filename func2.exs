defmodule Impuestos do
  def total(precio, tipo) do
    (1+ porcentaje(tipo)) * precio
  end

  defp porcentaje(:norma) do
    0.21
  end

  defp porcentaje(:reducido) do
    0.10
  end

  defp porcentaje(:superreducido) do
    0.04
  end

  defp porcentaje(tipo) do
    cond do
      tipo == :normal -> 0.21
      tipo == :reducido -> 0.10
      tipo == :superreducido -> 0.04
    end
  end
end

IO.inspect Impuestos.total(15, :normal)
