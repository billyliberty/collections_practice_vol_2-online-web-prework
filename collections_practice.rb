def begins_with_r (tools)
  tools.all? { |word| word.start_with?("r") }
end

def contain_a(array)
  array.select { |word| word.include?("a") }
end
