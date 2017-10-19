require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  test "should only have one recipe with the same name" do
  @recipe = Recipe.new(:title =>"Toast")
  @recipe.valid?
  assert @recipe.errors[:title].include?("must be unique")
end
end
