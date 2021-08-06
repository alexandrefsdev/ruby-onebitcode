capitais = Hash.new

puts capitais
puts "--------------------------------------------\n"
capitais = { acre: 'Rio Branco', sao_paulo: 'São Paulo' }
puts capitais
puts "--------------------------------------------\n"
hash = {1 => 'Chave do tipo inteiro', true => 'Chave do tipo bololeano', [1,2,3] => 'Chave do tipo array'}
puts hash
puts "--------------------------------------------\n"
capitais[:minas_gerais] = 'Belo Horizonte'
puts "--------------------------------------------\n"
puts capitais
puts "--------------------------------------------\n"
puts capitais[:acre]
puts "--------------------------------------------\n"
capitais.delete(:acre)
puts capitais
puts "--------------------------------------------\n"
puts capitais.empty?
puts "--------------------------------------------\n"
capitais.delete(:sao_paulo)
capitais.delete(:minas_gerais)
puts capitais.empty?
