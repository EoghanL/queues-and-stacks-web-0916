require_relative 'stack'

class Queue
  attr_accessor :list
  def initialize
    @list = []
  end
  def enqueue(data)
    @list << data
  end
  def dequeue
    @list.shift
  end
end
