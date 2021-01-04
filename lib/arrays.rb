#Finalmente lendo a documentação de forma correta

class Arrays
  def self.multiplica_indices(array)
    multiplicao = Array.new(array.length) {|i| i*array[i] } 
  end
end
