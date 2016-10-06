require_relative('person')

# Inherets first_name and last_name from Person class
class Agent < Person

  def talk
    #Takes talk method for talk from person and pulls it in as super class
    name = super()
    return "The names #{last_name }, #{name}" 
  end

end