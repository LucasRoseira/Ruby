linha1 = gets.split
linha2 = gets.split

quantidade1 = linha1[1].to_i
preco1 = linha1[2].to_f

quantidade2= linha2[1].to_i
preco2 = linha2[2].to_f

valorPagar = quantidade1 * preco1 + quantidade2 * preco2

puts "VALOR A PAGAR: R$ %.2f" %valorPagar