require 'spec_helper'

describe Painting do
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:medium) }
  it { should validate_presence_of(:surface) }
  it { should belong_to           (:category) }
  it { should belong_to           (:artist) }
end
