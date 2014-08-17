require 'spec_helper'

describe Bye do
  it "message return bye" do
    expect(Bye.new.message).to eq "bye"
  end
end
