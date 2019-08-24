def reverse_each_word(string = "")
  splitString = string.split("")
  backwards = []
  string.size.times {backwards << splitString.pop}
  backwardsSameIndex = backwards.join

  backwardsSameIndex
end

def reverse_each_word(string="")
  split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end
