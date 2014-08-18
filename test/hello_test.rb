require_relative './test_helper'

class HelloTest < Test::Unit::TestCase
  def test_message_is_hello
    assert_equal "hello", Hello.new.message
  end
end