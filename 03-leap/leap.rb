class Year
  def self.leap?(year)
    (year % 400).zero? || ((year % 4).zero? && (year % 100 != 0))   #checks whether the year is divisible by 400 or divisible by 4 but not divisible by 100 to determine if it’s a leap year
  end
end
