tempoViagem = gets.to_i
velocidadeMedia = gets.to_i

litros = ((velocidadeMedia * tempoViagem) / 12.0)

puts "%.3f" %litros