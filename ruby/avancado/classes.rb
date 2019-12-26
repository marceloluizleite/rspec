class Conta
    attr_accessor :saldo

    def deposita(valor)
        self.saldo += valor # O self é o this do C# e Java.
        # puts 'Depositando a quantia de ' + valor.to_s + ' reais.' # Aqui temos que converter o valor para concatenar.
        puts "Depositando a quantidade de #{valor} reais." # Por usar a interpolação não precisamos converter.
    end
end

c = Conta.new

# Aqui tivemos que inicializar a variavel saldo com 0.00 do tipo float para funcionar o programa.
c.saldo = 0.0
c.deposita(100.00)

puts c.saldo