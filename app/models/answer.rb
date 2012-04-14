class Answer < ActiveRecord::Base
  attr_accessible :is_right, :name, :question_id

  validates_presence_of :name

  belongs_to :question

  def is_right?
    !!self.is_right
  end
end
