require 'pry'
def nyc_pigeon_organizer(data)
  final_results = data.each_with_object({}) do |(first_key, value), final_array| 
  final_array
    value.each do |second_key, names_array|
      names_array.each do |name|
        if !final_array[name]
          final_array[name] = {}
  end
      if !final_array[name][first_key]
        !final_array[name][first_key] = []
      end
    final_array[names_array][first_key].push(second_key.to_s)
    final_array
        end
          end
      end
end
