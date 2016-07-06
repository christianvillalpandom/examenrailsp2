class Trabajadore < ActiveRecord::Base

	validates :nombre, presence: true

	has_many :operaciones, dependent: :destroy
end
