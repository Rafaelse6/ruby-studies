class Animal
    def pular
        puts 'Toing! toim! boim! poim!'
    end

    def dormir
        puts 'zzZzzz!'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au au'
    end
end

class Gato < Animal
    def miar
        puts 'meow'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.miar