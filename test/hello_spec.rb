require_relative './test_helper'

describe Hello do
  it 'returns hello' do
    Hello.new.message.must_equal "hello"
  end
end