require 'spec_helper'

describe Artist do
  it { should have_many(:reviews) }
  it { should have_many(:statements) }
  it { should have_many(:paintings) }
end
