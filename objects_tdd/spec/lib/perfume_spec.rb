# Testing for the perfume object
require 'rspec'
require './lib/perfume'
describe Perfume do

  it "should be a perfume" do
    expect(subject).to be_a(Perfume)
  end

  it "has a bottle color"do
    expect(subject.check_color).to match("This is a #{subject.color} bottle")
  end

  it "gets smelled before spraying" do
    expect(subject.smell_it).to match("You haven't sprayed anything yet")
  end

  describe do
    it "gets smelled after spraying" do
      subject.spray
      expect(subject.smell_it).to match("This scent smells #{subject.smell}")
    end
  end
end
