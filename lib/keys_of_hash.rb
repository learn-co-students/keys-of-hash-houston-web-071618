class Hash
  def keys_of(*arguments)
		animals = []
		self.each do |animal, place|
			if arguments.include?(place)
				animals.push(animal)
			end
		end
		return animals
  end
end
