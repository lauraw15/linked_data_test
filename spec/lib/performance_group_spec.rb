require 'spec_helper.rb'
require 'PerformanceGroup'

describe 'PerformanceGroup' do
  it 'can instantiate' do
    foo=PerformanceGroup.new
    expect(foo).to be_kind_of PerformanceGroup
  end
  
  it 'has a name' do
    foo = PerformanceGroup.new
    foo.name = 'The Beatles'
    expect(foo.name).to eq 'The Beatles'
  end
  
  it 'has a list of albums' do
    albums = ["Help", "A Hard Day's Night", "Sgt. Pepper's"]
    foo = PerformanceGroup.new
    foo.albums = albums
    expect(foo.albums).to eq ["Help", "A Hard Day's Night", "Sgt. Pepper's"]
  end

end
