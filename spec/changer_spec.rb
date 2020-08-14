require_relative '../lib/changer.rb'
require 'rspec'

describe Changer do
  it 'return $1 coin for 1 change' do
    expect( Changer.new.change(1) ).to eq([1])
  end
  it 'return two $1 coins for 2 change' do
    expect( Changer.new.change(2) ).to eq([1,1])
  end
  it 'return one $5 coins for 5 change' do
    expect( Changer.new.change(5) ).to eq([5])
  end
end
