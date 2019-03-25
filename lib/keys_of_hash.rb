class Hash
  def keys_of(arguments)
    # code goes here
    Hash.each do |animals, country|
      if country == arguments
      puts animals
    end
    end
  end
end
