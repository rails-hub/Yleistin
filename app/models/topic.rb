class Topic < ActiveRecord::Base
  has_many :questions
  has_many :user_performance
end
