# For Speed

require 'msgpack'

class Person
  # ...
  def to_msgpack
    MessagePack.dump ({
      :name => @name,
      :age => @age,
      :gender => @gender
    })
  end

  def self.from_msgpack(string)
    data = MessagePack.load string
    self.new(data['name'], data['age'], data['gender'])
  end
  # ...
end
