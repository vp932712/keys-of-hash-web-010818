class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |arg|
      self.each do |key, val|
        if arg == val
          arr.push(key)
        end
      end
    end
    arr
  end
end
