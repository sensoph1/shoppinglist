class Person < ActiveRecord::Base
  belongs_to :list
  has_many :items
accepts_nested_attributes_for :items, reject_if: proc { |attributes| attributes['name'].blank?}, allow_destroy: true
  validates :name, presence: true

  def to_s
    name
  end
end
