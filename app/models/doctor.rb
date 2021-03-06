class Doctor < ActiveRecord::Base
  has_many :appointments
  has_many :patients, through: :appointments

  def numberOfPatients
    self.patients.count
  end
end
