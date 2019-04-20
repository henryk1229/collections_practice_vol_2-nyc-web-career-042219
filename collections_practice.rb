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
  data.each do |name, stats|
    new_hash = {}
    keys.each do |new_stats|
      if new_stats[:first_name] == name 
        new_stats = 
      
    
end
