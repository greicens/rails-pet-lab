class Owner < ActiveRecord::Base
  # TODO: add association to appointments (through pets)

  # TODO: add validations

  before_save :normalize_phone_number
  has_many :pets

  # removes leading 1 and the characters (, ), -, .
  def normalize_phone_number
    # stretch
  end

end
