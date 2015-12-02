class List < ActiveRecord::Base
  has_many :people, dependent: :destroy
  accepts_nested_attributes_for :people, reject_if: proc { |attributes| attributes['name'].blank?}, allow_destroy: true
  validates :name,
            presence: true
  def to_s
    name
  end
end
