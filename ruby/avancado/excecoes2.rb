def soma(n1, n2)
    n1 + n2
rescue Exception => e
    puts e.message
    puts 'Soma realizada!'
end

puts soma(10, 12)

