require 'spec_helper'

describe 'Welcome' do

  it 'home' do
    expect( :get => '/' ).to route_to( 'welcome#home' )
  end

end
