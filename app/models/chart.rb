class Chart < ActiveRecord::Base
  attr_accessible :comprehension, :video_time
  
  def self.video_length
    something = (Chart.map { |time| time.video_time }).max
  end
  
end
