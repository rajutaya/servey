class Survey < ApplicationRecord
  has_many :questions
  has_many :survey_question_answers
end
