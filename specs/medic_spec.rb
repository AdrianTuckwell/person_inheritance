require('minitest/autorun')
require('minitest/rg')
require_relative('../medic')

class MedicTest < MiniTest::Test

  def setup
    @medic = Medic.new("Adrian", "Tuckwell")
  end

  def test_medic_first_name
    assert_equal("Adrian", @medic.first_name)
  end

  def test_medic_first_name
    assert_equal("Tuckwell", @medic.last_name)
  end

  def test_medic_heal
    assert_equal("Dr Adrian Tuckwell", @medic.heal)
  end

end