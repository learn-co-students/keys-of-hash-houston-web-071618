class Hash
  def keys_of(*arguments)
    # Method keys_of takes an undefined number of arguments, using the splat operator.
    # It then returns an Array with every key from the hash whose value matches the 
    # value(s) given as an argument.
    
    new_array = []
    self.each do |key, value|
      arguments.each do |element|
        if value == element
          new_array.push(key)
        end #if 
      end #arguments.each
    end #self.each
    new_array
  end #keys_of
  
end #class Hash