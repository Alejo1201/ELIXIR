lluvia = 0

mensaje = cond do
  lluvia == 0 -> "No ha llovido"
  lluvia < 30 -> "Ha llovido poco"
  lluvia < 60 -> "Ha llovido mas o menos"
  lluvia < 90 -> "Ha llovido demasiado"
  true        -> "Se largo un tetranutra aguacero"
end

IO.puts mensaje
