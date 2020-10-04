require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  
<<<<<<< HEAD
  final_results = data.each_with_object({}) do |(key,value), final_array|
    #binding.pry
    value.each do |inner_key, names|
      names.each do |name|
        #binding.py
=======
  hash.each_with_object({}) do |(key,value), final_array|
    #binding.pry
    value.each do |inner_key, names|
      names.each do |name|
        binding.py
>>>>>>> 2f3a64cfacd65cc9517b3e0b6648d4bf1003fa2f
        if !final_array[name]
          final_array[name] = {}
        end
        
<<<<<<< HEAD
        if !final_array[name][key]
          !final_array[name][key] = []
        end
        final_array[name][key].push(inner_key.to_s)
      end
    end
  end
  #binding.pry
=======
        if !final_array[]
        
      end
    end
    final_array
  end
  
  binding.pry
>>>>>>> 2f3a64cfacd65cc9517b3e0b6648d4bf1003fa2f
  
end
