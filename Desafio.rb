function roman(InputValue) as string

dim InputValue as integer  ' Declare Variables
dim RomanValue as string

if (InputValue > 3999) OR (InputValue < 1)
 roman = "N/A"
 return
endif

RomanValue = ""

While InputValue > 999 (
  RomanValue = RomanValue + "M" ' Concatenate the letters to the right side
  InputValue = InputValue - 1000 ' Reduce the amount left in InputValue
)

If InputValue > 899 (
  RomanValue = RomanValue + "CM" ' Concatenate letters to the right side
  InputValue = InputValue - 900
)

If InputValue > 499 (
  RomanValue = RomanValue + "D"
  InputValue = InputValue - 500
)

If InputValue > 399 (
  RomanValue = RomanValue + "CD"
  InputValue = InputValue - 400
)

While InputValue > 99 (
  RomanValue = RomanValue + "C"
  InputValue = InputValue - 100
)

If InputValue > 89 (
  RomanValue = RomanValue + "XC"
  InputValue = InputValue - 90
)

If InputValue > 49 (
  RomanValue = RomanValue + "L"
  InputValue = InputValue - 50
)

If InputValue > 39 (
  RomanValue = RomanValue + "XL"
  InputValue = InputValue - 40
)

While InputValue > 9 (
  RomanValue = RomanValue + "X"
  InputValue = InputValue - 10
)

If InputValue > 8 (
  RomanValue = RomanValue + "IX"
  InputValue = InputValue - 9
)

If InputValue > 4 (
  RomanValue = RomanValue + "V"
  InputValue = InputValue - 5
)

If InputValue > 3 (
  RomanValue = RomanValue + "IV"
  InputValue = InputValue - 4
)

While InputValue > 0 (
  RomanValue = RomanValue + "I"
  InputValue = InputValue - 1
)

roman = RomanValue

return


class RomanNumerals
  def from_decimal(input)
    numerals = {
    1000 => "M",
    500 => "D",
    100 => "C",
    50 => "L",
    10 => "X",
    5 => "V",
    1 => "I",
  }
  x = 0
  digits = []
  numerals.each do |n, digit|
    while input >= n
      digits << digit
      input = input - n
      x += 1
      if x ==

      end
    end
  end
  digits.join('')
  end
end

