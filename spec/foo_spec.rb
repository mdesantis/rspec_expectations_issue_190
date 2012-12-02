# spec/foo_spec.rb
require 'spec_helper'

describe Foo do
  describe '#strip' do
    subject { described_class.new }
    it "returns the string stripped" do
      string = '  string to be stripped   '

      string.should_receive :strip

      stripped_string = subject.strip string

      # it fails: stripped_string is nil
      stripped_string.should == 'string to be stripped'
    end
  end
end