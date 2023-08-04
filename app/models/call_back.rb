class CallBack < ApplicationRecord

  # validates :login, :email, presence: true

  # before_validation :ensure_login_has_a_value
  # private
  # def ensure_login_has_a_value
  #     if login.nil?
  #       self.login = email unless email.blank?
  #     end
  #   end



  # validates :login, :email, presence: true

  # before_create do
  #   self.name = login.capitalize if name.blank?
  # end


  # before_validation :normalize_name, on: :create

  # # :on takes an array as well
  # after_validation :set_location, on: [ :create, :update ]
  # private
  #   def normalize_name
  #     self.name = name.downcase.titleize
  #   end

  #   def set_location
  #     self.location = LocationService.query(self)
  #   end



  after_initialize do |user|
    puts "You have initialized an object!"
  end

  after_find do |user|
    puts "You have found an object!"
  end
  
end
