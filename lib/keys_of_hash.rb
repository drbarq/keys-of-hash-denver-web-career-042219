class Hash
  def keys_of(arguments)
    # code goes here
    Hash.find do |animals, country|
      if country == arguments
      puts Hash.Key
    end
    end
  end
end
