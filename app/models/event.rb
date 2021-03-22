class Event < ApplicationRecord
    belongs_to :client

    scope :chronological_order,  ->  {order(date: :asc)}
    
end
