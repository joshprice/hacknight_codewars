require 'decoder'

describe "Decoded message" do
  it "should be an array of arrays" do
    secret = "843 78425 27696 369 586733 6837 843 5299 364"
    message = Decoder.new.decode(secret)
    message.should be_instance_of(Array)
    message.size.should == 9
    message[0].should be_instance_of(Array)
    message[0].size.should == 4
    message[1].size.should == 2
    message[2].size.should == 2
    # ...
  end
end