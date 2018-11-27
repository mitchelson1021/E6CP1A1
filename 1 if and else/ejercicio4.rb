# Permitir que el usuario pueda ingresar la contraseña por teclado
# para que se cumpla la condición.
puts 'Ingrese el password'
password = gets.chomp

while password != 'secreto'
  puts 'Acceso DENEGADO! :('
  password = gets.chop
end
  puts 'Acceso PERMITIDO! :)'
