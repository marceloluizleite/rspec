=begin

O begin / rescue é o try cath de linguagens como JAVA, C# e JS.

    begin
        # Devo tentar alguma coisa
    rescue
        # Obter um possível erro
    end
=end

begin
    file = File.open('./ola.txt')
    if file
        puts file.read
    end
rescue Exception => e
    puts e
end

