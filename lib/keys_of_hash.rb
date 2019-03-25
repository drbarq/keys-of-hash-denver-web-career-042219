class Hash
  def keys_of(arguments)
    # code goes here
    animals.find do |animals, country|
      if country == arguments
      puts animals.Key
    end
    end
  end
end
