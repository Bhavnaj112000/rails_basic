class Comparision < ApplicationRecord
  # validates :legacy_code, format: { with: /\A[a-zA-Z]+\z/,
  #   message: "only allows letters" }


  # validates :name, :login, :email, absence: true

  # validates :name, uniqueness: { scope: :year,
  #   message: "should happen once per year" }

  # validates :name, uniqueness: true, on: :update
  #

  # validates :name, presence: true
  # validates :name, presence: { strict: true }


  # validates :password, confirmation: true,
  #  unless: Proc.new { |a| a.password.blank? }


#   validates :name, presence: true, length: { minimum: 3 }

  # validate do |person|
  #   errors.add :base, :invalid, message: "This person is invalid because ..."
  #   end
  
end
