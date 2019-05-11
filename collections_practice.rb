def begins_with_r (tools)
  tools.all? { |word| word.start_with?("r") }
end

def contain_a(elements)
  elements.select { |word| word.include?("a") }
end

def first_wa(elements)
  elements.find{|word| word [0..1] == "wa"}
end

def remove_non_strings(array)
  array.select{|word| word.class == String}
end
