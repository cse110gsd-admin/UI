class Template < ActiveRecord::Base
  belongs_to :user
  has_many   :exercises, :as => :exerciseable, :dependent => :destroy
  accepts_nested_attributes_for :exercises
end
