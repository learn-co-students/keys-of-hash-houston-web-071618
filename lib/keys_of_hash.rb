class Hash
  def keys_of(*arguments)  # splat (*) operator
    new_array = []         # new array
    self.each do |k, v|     # self because class Hash
      arguments.each do |i|
        if i == v 
          new_array << k
        end
      end
    end
    return new_array
  end
end
