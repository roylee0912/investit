class Portfolio < ApplicationRecord
    belongs_to :user
    has_and_belongs_to_many :tickers
end
