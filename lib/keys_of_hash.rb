require 'pry'


class Hash
  def keys_of(*arguments)
    # code goes here
    listOfAnimals = []

      each do |animal, country|
    #    binding.pry
        if arguments.include?(country)
    #    if country == arguments
          #puts animal
          listOfAnimals << animal


      end
    end
    return listOfAnimals

  end
end


#checek panama first then if true return the animal array
