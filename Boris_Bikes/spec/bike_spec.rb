require 'bike'

describe Bike do
  it 'is bike working' do
    expect(Bike.new).to respond_to(:working?)
  end
end
