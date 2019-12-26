# Ruby é puramente orientada a objetos.
# Em Ruby tudo é um objeto.

=begin
    Classe possuí atributos e métodos
    Características e Ações

    Exemplo: Carro (Nome, Marca, Modelo, Cor) => Caracteristicas.
                (Ligar, Businar, Parar) => Ações.

=end

class Carro
    attr_accessor :nome
    attr_accessor :cor


    def ligar
        puts "O carro está pronto para ligar."
    end

    def acelerar
        puts "Acelera Rubinho!! "
    end

    def businar
        puts "Bibibi.."
    end

    def freiar
        puts "Pisa no freio josé!!"
    end
end

civic = Carro.new

#atributos
civic.nome = "Civiqueira!!"
puts civic.nome

civic.cor = "Preto"
puts civic.cor

#metodos
civic.ligar
civic.acelerar
civic.businar
civic.freiar
