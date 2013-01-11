class Recipe < ActiveRecord::Base
  attr_accessible :ingredients, :step, :title
end
