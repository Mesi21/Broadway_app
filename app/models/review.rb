# frozen_string_literal: true

class Review < ApplicationRecord
  belongs_to :play
  belongs_to :user
end
