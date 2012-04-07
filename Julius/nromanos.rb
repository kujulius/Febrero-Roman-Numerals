class NRomanos

 def initialize()
  end

def toRoman (number)
raise 'Fuera de limite' if number > 3000

rMiles = ['', 'M', 'MM', 'MMM']
rCienes = ['', 'C', 'CC', 'CCC', 'CD', 'D', 'DC', 'DCC', 'DCCC', 'CM']
rDiez = ['', 'X', 'XX', 'XXX', 'XL', 'L', 'LX', 'LXX', 'LXXX', 'XC']
rNums = ['', 'I', 'II', 'III', 'IV', 'V', 'VI','VII', 'VIII', 'IX']

rMiles[number/1000] + rCienes[(number % 1000) /100] +
rDiez[(number % 100) / 10] + rNums[(number % 10)]
end

end