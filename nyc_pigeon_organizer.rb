# def nyc_pigeon_organizer(data)
# pigeon_list = {}

# pigeon_data.each do |property, property_hash|
#   property_hash.each do |values, birds_array|
#     birds_array.each do |name|
#       if pigeon_list[name]
#         if pigeon_list[name][property]
#           pigeon_list[name][property] << values
#         else
#           pigeon_list[name][property] = values
#         end
#       else
#         pigeon_list[name] = {property => [values]}
#       end
#     end
#   end

def nyc_pigeon_organizer(data)
pigeon_list = {}

pigeon_data.each do |property, property_hash|
  property_hash.each do |values, birds_array|
    birds_array.each do |name|
      if pigeon_list[name] == nil
        if pigeon_list[name][property]
          pigeon_list[name][property] = []
        else
          pigeon_list[name][property] = []
        end
      end
    end
  end
    
  pigeon_list.each do |name,property_hash|
  property_hash.each do |pigeon_list_value, birds_array|
  pigeon_data.each do |property, property_hash|
    property_hash.each do |values, birds_array|
      
      birds_array.each do |element|
        if element == name && pigeon_list_value == property_hash
          pigeon_list[name][pigeon_list_value] <<values.to_s
end
end
end
end
end
end
pigeon_list
end



