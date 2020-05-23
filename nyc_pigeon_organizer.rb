require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object() do |(key, value), final_array|
    binding.pry
  end

  puts final_array
  return final_array
end
