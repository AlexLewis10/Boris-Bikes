require 'bike'

describe Bike do
  subject(:bike) {Bike.new}
  it 'does bike respond to working?' do
    expect(bike).to respond_to(:working?)
  end

  it "does bike work?" do
    expect(bike.working?).to eq(true)
  end

  it "does bike respond to present" do
  expect(bike).to respond_to(:present?)
  end
  
end
