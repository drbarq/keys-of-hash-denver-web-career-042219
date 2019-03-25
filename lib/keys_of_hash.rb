require 'pry'


class Hash
  def keys_of(*arguments)
    # code goes here
    listOfAnimals = []

      self.find do |animal, country|
        binding.pry
        if country == arguments
          #puts animal
          listOfAnimals << animal

      
      end
    end
    puts listOfAnimals
  end
end
