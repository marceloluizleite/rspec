# A grande 'sacada' por traz da OO é termos uma super classe (classe pai) que traga tudo que é comum
# as classes filhas, e estas implementarem somente aquilo que é especifico. Veja um exemplo em Veiculo:

class Veiculo
    attr_accessor :nome, :marca, :modelo

    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    def ligar
        puts "#{nome} está pronto para iniciaro trajeto!"
    end

    def buzinar
        puts 'Beep! Beep!'
    end
end

class Carro < Veiculo
    def dirigir
        puts "#{nome} iniciando o trajeto."
    end
end

class Moto < Veiculo
    def pilotar
        puts "#{nome} iniciando o trajeto."
    end
end

civic = Carro.new('Civic', 'Honda', 'SI')
civic.ligar
civic.buzinar
civic.dirigir

fazer = Moto.new('Fazer', 'Yamaha', '250x')
fazer.ligar
fazer.buzinar
fazer.pilotar

