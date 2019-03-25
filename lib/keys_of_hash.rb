class Hash
  def keys_of(arguments)
    # code goes here
    *Hash do |animals, country|
      if country == arguments
      puts animals
    end
    end
  end
end
