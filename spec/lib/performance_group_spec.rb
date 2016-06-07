require 'spec_helper.rb'
require 'PerformanceGroup'
describe 'PerformanceGroup' do
  it 'can instantiate' do
    foo=PerformanceGroup.new
    expect(foo).to be_kind_of PerformanceGroup
  end
end
