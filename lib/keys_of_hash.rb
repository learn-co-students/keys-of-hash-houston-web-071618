class Hash
  def keys_of(*arguments)
    list_of_animals = []
    self.each { |animal, place|
    if arguments.include?(place)
      list_of_animals << animal
    end
    }
  return list_of_animals
end
end 