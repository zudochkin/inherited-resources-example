class QuestionsController < InheritedResources::Base
  respond_to :html, :js

  def new
    @question = Question.new
    4.times{ @question.answers.build }
  end 

end
