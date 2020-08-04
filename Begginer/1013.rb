#Definição e atribuição de váriaveis
linha = gets.split
a = linha[0].to_f
b = linha[1].to_f
c = linha[2].to_f

#Cálculos
maiorAB = (a+b+ (a-b).abs)/2
maiorABC = (maiorAB+ c+ (maiorAB-c).abs)/2
#puts
puts "%d eh o maior" %maiorABC