# Utiliza álgebra booleana para hacer un refactoring de este código
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = true

if a == true && b == true
  puts 'lograste A y B'
elsif b == true
  puts 'lograste B'
elsif a == true
  puts 'lograste A'
else
  puts ' ambos son falsos'
end
