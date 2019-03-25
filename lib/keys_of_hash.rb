class Hash
  def keys_of(*arguments)
    # code goes here
    listOfAnimals = Array.new

    arguments.each do |arg|
      each do |animal, country|
        if country == arguments
          listOfAnimals << animal

        end
      end
    end
    puts listOfAnimals
  end
end
