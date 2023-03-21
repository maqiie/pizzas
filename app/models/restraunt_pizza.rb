class RestrauntPizza < ApplicationRecord
    belongs_to :pizza
    belongs_to :restraunt

    validates :price, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 30}
end
