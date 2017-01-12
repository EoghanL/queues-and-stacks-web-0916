class Stack
  attr_accessor :list
  def initialize
    @list = []
  end
  def size
    @list.length
  end
  def push(data)
    @list << data
  end
  def pop
    @list.pop
  end
end
