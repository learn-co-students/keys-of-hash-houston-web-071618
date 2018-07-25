require 'pry'
class Hash

  def keys_of(*arguments)
    # binding.pry
    selected =
    self.select do |key, val|
      val if arguments.include?(val)
    end

    selected.keys
  end

end
