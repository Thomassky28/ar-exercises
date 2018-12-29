class Employee < ActiveRecord::Base
  belongs_to :store

  validates :store, :first_name, :last_name, :hourly_rate, presence: true

  validates :hourly_rate, numericality: {
    only_integar: true,
    greater_than_or_equal_to: 40,
    less_than_or_equal_to: 200
  }
  validate :must_carry_apparel_type

  def must_carry_apparel_type
    if !:mens_apparel && !:womens_apparel
      errors.add(:mens_apparel, 'a store must carry at least one of the apparel types (men or women)')
      errors.add(:womens_apparel,  'a store must carry at least one of the apparel types (men or women)')
    end
  end

end
