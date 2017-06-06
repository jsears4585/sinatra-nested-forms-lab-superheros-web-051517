class Member

  @@MEMBERS = []

  attr_accessor :name, :power, :bio

  def initialize args
    @name = args[:name]
    @power = args[:power]
    @bio = args[:bio]
    @@MEMBERS << self
  end

  def self.all
    @@MEMBERS
  end

end
