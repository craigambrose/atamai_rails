class Challenge < ActiveRecord::Base
  include IsPage
  has_many :page_challenges
  has_friendly_id :short_title, :use_slug => true

  validates_presence_of :short_title
  validates_length_of :short_title, :maximum => 255
  
  
  
end
