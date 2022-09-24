



defmodule Calculadora do
  def suma(n1, n2) do
    n1 + n2
  end

  def resta(n1, n2) do
    n1 - n2
  end

  def multiplicacion(n1, n2) do
    n1 * n2
  end

  def dividir(_n1, n2) when n2 == 0 do
    :infinito
  end

  def dividir(n1, n2) do

    n1 / n2
  end

  def alarm() do
    IO.puts ("Ding")
  end

  def total_time_in_minutes(a,b) do
    (a + a + (b))
  end

  def preparation_time_in_minutes(a) do
    a + a
  end


  def expected_minutes_in_oven() do
    IO.puts (40)
  end
# Please define the 'remaining_minutes_in_oven/1' function
  def remaining_minutes_in_oven(a) do
    40 - a
  end
  # def resta(n1, n2) do
  #   IO.puts "la resta entre #{n1} y #{n2} es : "
  #   n1 - n2
  # end

  # def multiplicacion(n1, n2) do
  #   IO.puts "la multiplicacion entre #{n1} y #{n2} es : "
  #   n1 * n2
  # end

end

# IO.inspect Calculadora.suma(4,6)
# IO.inspect Calculadora.resta(4,6)
# IO.inspect Calculadora.multiplicacion(4,6)
