require 'spec_helper'

describe PaintingsController do
  describe "GET show" do
    it "sets the @painting variable" do
      painting = Fabricate(:painting)
      get :show, id: painting.id
      expect(assigns(:painting)).to eq(painting)
    end
  end
end