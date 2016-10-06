require('minitest/autorun')
require('minitest/rg')
require_relative('../agent')

class AgentTest < MiniTest::Test

  def setup
    @agent = Agent.new("James", "Bond")
  end

  def test_talk
    assert_equal("The names Bond, James Bond", @agent.talk)
  end

end