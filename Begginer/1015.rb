#Definição e atribuição de váriaveis
linha1 = gets.split
linha2 = gets.split
x1 = linha1[0].to_f
y1 = linha1[1].to_f
x2 = linha2[0].to_f
y2 = linha2[1].to_f

#Cálculos
distancia = ((((x2 - x1) ** 2) + ((y2 - y1) ** 2))**0.5)
#puts
puts "%.4f" %distancia