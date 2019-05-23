puts 'desafio- estructura de control'

puts 'desafio 1.1'
puts 'a = 2'
a = 2
a.to_i
if a == 2
puts 'La condición es verdadera.'
end

puts 'desafio 1.2'
puts a = 2
if  a == 2
puts 'La condición es verdadera.'
end
puts '1.3 Hacer un refactoring, transformando las últimas 3 líneas en una sola línea'
puts a = 'X9-by' 
puts'hola' if a == 'X9-by' 


puts '1.4'
puts 'Permitir que el usuario pueda ingresar la contraseña por teclado, almacenar esta contraseña en la
variable password y luego evaluar la condición.'
puts 'ingresa tu password'
password = gets.chomp
if password == 'secreto'
    puts 'Acceso PERMITIDO! :)'
    else
    puts 'Acceso DENEGADO! :('
    end
puts '1.5 Utiliza lógica booleana para hacer un refactoring de este código. Para verificar la evaluación de
condiciones puedes modificar los valores de a y b.'
a = 'a'
b = 'b'
puts "ingresa a"
a = gets.chomp
puts 'ingresa b'
b = gets.chomp
if a == 'a' && b == 'b'
    puts 'Lograste A y B!'
elsif !a == 'a' || b == 'b'
    puts 'no lograste a pero si b '
else 
    puts 'no lograste ni a ni b'
end
puts '1.6 Utiliza álgebra booleana para hacer un refactoring de este código. Para verificar la evaluación de
condiciones puedes modificar los valores de a y b.'
a = 'a'
b = 'b'
puts 'ingresa a'
a = gets.chomp
puts 'ingresa b'
b = gets.chomp
 if a == 'a' && b == 'b'
puts ':)'
elsif a == 'b' && b == 'a'
puts ':|'
else 
puts ':('
end
puts '2 ciclos iterativos'
puts '2.1 En el siguiente código reemplaza la instrucción for por times'
10.times do |i|
    puts i + 1
    end
puts '2.2 en el siguiente código reemplaza la instrucción while por times' 
10.times do |i|
    puts "iteración #{i}"
end
puts '2.3 Mostrar todos los divisores del número 990 con while, for y times'
990.times do |i|
    if 990 % (i + 1) == 0 
      puts i + 1
    end
end
puts '2.4 En el siguiente código:'
def table_ul
    a = 5
    b = ''
    b << "<ul>\n"
    a.times do | hola|
        hola = 'hola'
        hola.to_i
    b << "<li>  #{hola} </li>\n"
    
    end
    b << "</ul>"
     puts print b
end
table_ul
puts '2.5 El siguiente código busca sumar todos los números del 1 al 10, pero no funciona porque algo falta,
¿puedes arreglarlo?'
10.times do |i|
    suma = 1
    suma += i
    puts suma
end
puts '2.6 El siguiente algoritmo pretende calcular la multiplicación de los números de 1 a 10. (Factorial de 10)'
multiplicacion = 1
10.times do |i|
multiplicacion *= (i + 1)
puts multiplicacion
end
'2.7 El siguiente código:'
a = 10
a.times do |i|
puts i
if i.even?
puts 'par'
else puts 'impar'
end
end
puts '2.8 Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:'

a = ''
10.times do |i|
    suma = 0
    suma += (i + 1)
    if suma.even? 
        puts "#{suma} par"
    else 
        puts "#{suma} impar"
    end
end
puts a
puts '2.9 Crear un algoritmo que permita generar un string con el siguiente contenido'
def create_table
    str = ' '
    str << "<table>\n"
    str << "<tbody>\n"
    str << "<tr>\n"
    3.times do |i|                      #Si agrego después el str << con la estrucutura que sigue abajo, se repite en medida de cada iteración
        str << "<td> #{i +=1} </td>\n"
    
    end
    str << "</tr>\n"                  #si lo pongo después del end, la estructura sigue sin repetirse, quedando fuera de la iteración
      str << "</tbody>\n" 
      str << "</table>\n"
    puts str
    end
                                         #si pongo acá el str, la variable se pierde. Por lo que la variable es válida dentro de la definición

create_table
puts '2.10 El siguiente bloque de código debería mostrar un menú e imprimirlo reiteradamente hasta que el
usuario ingrese la opción número 4.'
option = 0
while(option != 4) 
    puts 'elige una opción entre entre 1, 2, 3 y 4 para salir'
puts "Opción 1: blah"
puts "Opción 2: blah"
puts "Opción 3: blah"
puts "Opción 4: Salir"
option = gets.chomp.to_i
case option
when 1
    puts 'opción 1:blah'
when 2
    puts 'opción 2:blah'
when 3
    puts 'opción 3:blah'
when 4
    puts 'adiós'
else 
    puts 'opción no válida, por favor ingresa un número entre el 1 al 4'
end
end
puts '3) Ciclos Iterativos Anidados'
puts '3.1'
(1..4).each do |a|
     print "\n#{a}"
    (2..4).each do |b|
      print "\t#{a * b}"
    end
  end
  3.2
  n = 1
puts '<table>'
puts "\t<tbody>"
(1..3).each do
  puts "\t\t<tr>"
  4.times do
    puts "\t\t\t<td> #{n} </td>"
    n += 1
  end
  puts "\t\t</tr>"
end
puts "\t</tbody>"
puts '</table>'
puts '3.3'
n = 1
loop do
  print 'Ingrese un número (0 para salir):'
  n = gets.chomp.to_i
  break if n == 0
  (1..12).each do |x|
    puts "#{n} x #{x} es #{n * x}"
  end
end