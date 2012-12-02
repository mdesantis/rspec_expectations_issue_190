# spec/bar_spec.rb
require 'spec_helper'

describe Bar do
  describe '#set_bar' do
    subject { described_class.new }
    it "initializes #bar" do
      String.should_receive :new

      # raises NoMethodError: undefined method `strip' for nil:NilClass
      subject.set_bar
    end
  end
end