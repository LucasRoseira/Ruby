nome = gets.to_s
salarioFixo = gets.to_f
totalVendas = gets.to_f

salarioTotal = totalVendas * 0.15 + salarioFixo

puts 'TOTAL = R$ %.2f' %salarioTotal