require 'ec2_sec/importer'
require 'rspec'


describe Ec2Sec::Importer do
  describe "#pull" do
    it "should get the security group descriptions" do
      pp Ec2Sec::Importer.pull
    end
  end
end