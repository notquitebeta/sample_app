class User
  attr_accessor :name, :email

  def initialize(attributes = {}) #
    # execute with .new
    # empty hash is default for attributes
    @name = attributes[:name]
    @email = attributes[:email]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end
end
