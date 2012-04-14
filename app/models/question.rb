class Question < ActiveRecord::Base
  attr_accessible :name, :answers_attributes

  validates_presence_of :name

  has_many :answers

  accepts_nested_attributes_for :answers
end
