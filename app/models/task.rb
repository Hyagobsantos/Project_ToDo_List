class Task < ApplicationRecord
  scope :completas, -> { where(done: true) }
  scope :incompletas, -> { where(done: false) }

  belongs_to :topico
end
