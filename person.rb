class Person

  # make num_legs read only 
  attr_reader :first_name, :last_name

  #initialise the constructors
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def talk
    return "#{@first_name} #{@last_name}"
  end
end
