class Office < ApplicationRecord
    has_one :teacher, dependent: :nullify
end
