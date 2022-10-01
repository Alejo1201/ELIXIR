defmodule Calculon do
  def operar(func) do
    IO.puts("Opero")
    func.(5,3)
  end
end

IO.puts(fn a, b -> a + b end)

defmodule Secrets do
  def secret_add(secret) do
    # Please implement the secret_add/1 function
    fn adder -> adder + secret end
  end
  def secret_subtract(secret) do
    # Please implement the secret_subtract/1 function
    fn subs -> subs - secret end
  end

  def secret_multiply(secret) do
    # Please implement the secret_multiply/1 function
    fn multi -> multi * secret end
  end

  def secret_divide(secret) do
    # Please implement the secret_divide/1 function
    fn divi -> div(divi, secret ) end
  end

  def secret_and(secret) do
    # Please implement the secret_and/1 function
      fn y -> Bitwise.band(y, secret) end
  end

  def secret_xor(secret) do
    # Please implement the secret_xor/1 function
      fn xor -> Bitwise.bxor(xor, secret) end

  end

  def secret_combine(secret_function1, secret_function2) do
    # Please implement the secret_combine/2 function
    fn combi -> (secret_function2.(secret_function1.(combi))) end
  end
end
