estados = []

estados.push('Espirito Santo')

estados.push('Minas Gerais', 'Rio de Janeiro', 'São Paulo')

puts estados

puts '----------------------------'
estados.insert(0, 'Acre', 'Amapá')

puts estados

puts '----------------------------'
puts estados[1]
puts '----------------------------'
puts estados[2..5]
puts '----------------------------'
puts estados[-2]
puts '----------------------------'
puts estados[-3..-1]
puts '----------------------------'
puts estados.first
puts '----------------------------'
puts estados.count
puts '----------------------------'
puts estados.length
puts '----------------------------'
puts estados.empty?
puts '----------------------------'
puts estados.include?('São Paulo')
puts '----------------------------'
puts estados.delete_at(2)
puts '----------------------------'
estados.pop
puts estados
puts '----------------------------'
puts estados.shift
