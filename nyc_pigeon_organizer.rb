require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  data.each_with_object({}) do |(key, value), hash|
    value.each do |(inner_key, inner_values)|
      inner_values.each do |name|
        if !hash[name]
          hash[name] = {}
        end

        if !hash[name][key]
          !hash[name][key] = []
        end
        hash[name][key].push(inner_key.to_s)
      end
    end
  end
end
