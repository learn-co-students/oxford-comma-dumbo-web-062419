def oxford_comma(array)
  if array.size == 1 
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  else 
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
end


# it "adds commas plus a final 'and' when given a 3-element array" do
#     expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
# "kiwi, durian, starfruit"
# "kiwi, durian, and starfruit"
#   end