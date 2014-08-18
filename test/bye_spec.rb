require_relative './test_helper'

describe Bye do
  it 'returns hello' do
    Bye.new.message.must_equal "bye"
  end
end
