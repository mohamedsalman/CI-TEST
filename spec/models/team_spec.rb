require 'rails_helper'

describe Team do
  it "should have name" do
    expect(Team.new).to respond_to(:name)
  end
  it "faild" do
  	fail "it should be faild"
  end
end
