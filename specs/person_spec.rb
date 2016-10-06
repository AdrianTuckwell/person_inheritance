require('minitest/autorun')
require('minitest/rg')
require_relative('../person')

# Duck Test inherets from MiniTest :: Test is the module
class PersonTest < MiniTest::Test

  def setup
    @person = Person.new("Adrian", "Tuckwell")
  end

  def test_person_first_name
    assert_equal("Adrian", @person.first_name)
  end

  def test_person_last_name
    assert_equal("Tuckwell", @person.last_name)
  end

  def test_talk
    assert_equal("Adrian Tuckwell", @person.talk)
  end

end