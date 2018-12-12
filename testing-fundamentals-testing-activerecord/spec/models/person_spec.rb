require "spec_helper"

describe Person do
  it "is invalid without a first_name" do
    person = Person.new(first_name: nil)


    expect(person).to be_invalid
  end
end
