class Tasks < Hash
  def initialize
    self[:build] = Hash.new
  end
end