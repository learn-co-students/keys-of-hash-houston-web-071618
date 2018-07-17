require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    stuff =[]
    # binding.pry
    self.each do |animal, place|
      if arguments.include?(place)
        stuff.push(animal)
      end
    end
    stuff
  end
end
