require_relative '../lib/changer.rb'
require 'rspec'

describe Changer do
  it 'return $1 coin for 1 change' do
    expect( Changer.new.change(1) ).to eq([1,0,0,0,0,0])
  end
end
