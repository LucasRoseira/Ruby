#Definição e atribuição de váriaveis
areas = gets.split
a = areas[0].to_f
b = areas[1].to_f
c = areas[2].to_f

#puts "A = %f " %a
#puts "B = %f" %b
#puts "C = %f" %c

#Cálculos
trianguloRetangulo = ((a * c)/2)
circulo = (3.14159 * (c ** 2))
trapezio = (((a + b) / 2) * c)
quadrado = b ** 2
retangulo = a * b
#puts
puts "TRIANGULO: %.3f"  %trianguloRetangulo
puts "CIRCULO: %.3f" 	%circulo
puts "TRAPEZIO: %.3f" 	%trapezio
puts "QUADRADO: %.3f" 	%quadrado
puts "RETANGULO: %.3f" 	%retangulo
