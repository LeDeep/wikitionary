require 'spec_helper'

describe Entry do
  it {should validate_presence_of :word}
  it {should validate_presence_of :definition}
  it {should allow_mass_assignment_of :word}
  it {should allow_mass_assignment_of :definition}
end