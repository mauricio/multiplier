require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Multiplier" do

  it "should multiply 6 by 4" do
    Multiplier.multiply( 6 ).should == 24
  end

end
