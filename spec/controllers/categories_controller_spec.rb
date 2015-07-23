require 'spec_helper'

describe CategoriesController do
  describe "GET show" do
    it "sets the @category variable" do
      category = Fabricate(:category)
      get :show, id: category.id
      expect(assigns(:category).to eq(category)
    end
  end
end