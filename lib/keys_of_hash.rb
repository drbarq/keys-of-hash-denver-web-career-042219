class Hash
  def keys_of(arguments)
    # code goes here
    if arguments == Hash.values
      puts Hash.Keys
    Hash.each do |animals, country|
      if country == arguments
      puts animals
    end
    end
  end
end
