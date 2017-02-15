class Cv < ApplicationRecord
  has_many :experiences
  has_many :formations
  has_many :skills
end
