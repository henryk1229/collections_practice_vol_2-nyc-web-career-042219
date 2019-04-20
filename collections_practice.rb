# your code goes here
def begins_with_r(array)
  new_array = []
  array.each do |string|
    if string.index("r") == 0
      new_array.push(string)
    end
  end
  new_array.eql?(array)
end
    
def contain_a(array)
  array.delete_if { |x| x.index("a") == nil }
    
end

def first_wa(array)
  new_array = []
  array.each do |item|
    if item.to_s.include? "wa"
      new_array.push(item)
    end
  end
  new_array.first
end

def remove_non_strings(array)
  array.delete_if {|x| x.class != String }
end

def count_elements(array)
  array.map {|element| [:count => array.count(element), :name => element.values.join]}.flatten.uniq
end

def merge_data(keys, data)
  data[0].map do |name, stats_hash|
    new_stats_hash = {}
    keys.each do |new_hash|
      if new_hash[:first_name] == name
        new_stats_hash = stats_hash.merge(new_hash)
      end
    end
    new_stats_hash
  end
end

def find_cool(array)
  array.each do |value|
    value.each do |key, value|
      if value == "cool"
        return array.value 
      end
    end
  end
end
      
end
