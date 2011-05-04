require 'AWS'

module Ec2Sec
  module Importer
    def self.pull
       ec2 = AWS::EC2::Base.new(:access_key_id => ENV['AWS_KEY_ID'], :secret_access_key => ENV['AWS_KEY'])
       pp ec2.describe_security_groups
    end
  end
end