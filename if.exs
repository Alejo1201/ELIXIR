edad = 18
espera = 18 - edad
mayor = "Mayor de edad: puedes acceder, Edad: #{edad}"
menor = "Menor de edad: vuelve dentro de #{espera} anos, edad actual: #{edad}"
if edad >= 18 do
  IO.puts("Depuracion: edad igual true")
  IO.puts(mayor)
else
  IO.puts("Depuracion: edad igual false")
  IO.puts(menor)
end
