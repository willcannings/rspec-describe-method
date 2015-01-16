require 'rspec/core'

module RSpec
  module DescribeMethod
  end
end

require 'rspec/describe_method/class_extensions'
require 'rspec/describe_method/version'

RSpec::Core::ExampleGroup.extend(RSpec::DescribeMethod::ClassExtensions)

