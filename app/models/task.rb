class Task
  attr_accessor :size, :completed
  def initialize(options = {})
    @completed = options[:completed] || false
    @size = options[:size] || 0
  end

  def mark_completed
    @completed = true
  end

  def complete?
    @completed
  end
end
