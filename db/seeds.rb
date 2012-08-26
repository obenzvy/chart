if Rails.env.development?
  Chart.destroy_all
  
  puts "Create chart data"
  100.times do
    comprehended = rand(0..10)
    comprehension_time = rand(8..10)
    
    Chart.create      :video_time => Time.now + comprehension_time.hours,
                      :comprehension => (if comprehended < 4
                                      0
                                    else
                                      1
                                    end)
                  
    end
end      
                                
  
Video [{Event1 => Aha, timestamp => 1}
        {Event2 => Aha, timestamp => 1}
        Event3 => "lost", timestamp
        
Event belongs_to Video
moment_type string
time...

Video Show                