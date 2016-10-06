require_relative('person')

class Medic < Person


  def heal
    return "Dr #{first_name} #{last_name }" 
  end



end