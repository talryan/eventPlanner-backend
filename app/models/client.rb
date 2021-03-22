class Client < ApplicationRecord
    has_many :events
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :email, presence: true, uniqueness: true, on:create


    scope :alphabetical_order,  ->  {order(last_name: :asc)}
end
