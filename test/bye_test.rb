require_relative './test_helper'

class HelloTest < MiniTest::Unit::TestCase
  def test_message_is_bye
    assert_equal "bye", Bye.new.message
  end
end
