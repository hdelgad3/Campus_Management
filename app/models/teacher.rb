class Teacher < ApplicationRecord
  belongs_to :office, required: false
end
