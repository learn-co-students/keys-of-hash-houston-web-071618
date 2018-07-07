class Hash
  def keys_of(*arguments)
    # code goes here
    new_array = []
    self.each do |key, value|
      arguments.each do |i|
        if i == value
          new_array << key
        end
      end
    end
    new_array
  end
  end
