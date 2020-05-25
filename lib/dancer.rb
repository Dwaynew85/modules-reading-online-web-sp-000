class Dancer
  include Dance
  extend Metadancing

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
