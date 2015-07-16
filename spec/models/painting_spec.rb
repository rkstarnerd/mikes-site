require 'spec_helper'

describe Painting do
  it { should validate_presence_of(:artist) }
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:time_frame) }
  it { should validate_presence_of(:medium) }
  it { should validate_presence_of(:surface) }
end