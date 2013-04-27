require 'sanity'

describe Sanity do
  it "means I am sane" do
    Sanity.test.should == "All work and no play makes Jack a dull boy."
  end
end
