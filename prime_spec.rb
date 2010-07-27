require 'prime'

describe "10,001st prime" do
  it "should be 6 digits and end in 43" do
    prime_10001 = Prime.find(10001).to_s
    prime_10001.size.should == 6
    prime_10001.should =~ /43$/
  end
end