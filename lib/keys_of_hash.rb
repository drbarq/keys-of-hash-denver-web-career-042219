require 'pry'


class Hash
  def keys_of(*arguments)
    # code goes here
    listOfAnimals = []
    binding.pry
    arguments.each do |arg|
      arg.each do |animal, country|
        if country == arguments
          puts animal
          listOfAnimals << animal

        end
      end
    end
    puts listOfAnimals
  end
end
