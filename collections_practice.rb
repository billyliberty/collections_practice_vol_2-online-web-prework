def begins_with_r (tools)
  tools.all? { |word| word.start_with?("r") }
end

def contains_letter_a(elements)
  elements.all? { |word| word.include? ("a")}
end
