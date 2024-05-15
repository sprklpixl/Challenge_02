class Pangram
  def self.is_pangram?(str)
    alphabet = ('a'..'z').to_a    #makes alphabet var a-z into array
    str.downcase!   #converts input str to lowercase
    alphabet.all? { |char| str.include?(char) }   #codeblock checks if each char is present with include? If any chars aren't present .all? returns false
  end
end
