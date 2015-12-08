family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


 imm_family = family.select do |i, j|
  i == :sisters || i == :brothers
end

array = imm_family.values.flatten

p array