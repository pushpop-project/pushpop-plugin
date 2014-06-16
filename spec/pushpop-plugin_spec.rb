require 'spec_helper'

describe Pushpop::Plugin do
  it 'should do nothing because this is a template' do
    step = Pushpop::Plugin.new do
    end
    result = step.run
    expect(result).to be_nil
  end
end
