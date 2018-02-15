class Event < ApplicationRecord
  belongs_to :event_category
  #belongs_to :event_categories "this is wrong"
end
