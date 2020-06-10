func expectedMinutesInOven*: int =
  40

func remainingMinutesInOven*(actualMinutesInOven: int): int =
  expectedMinutesInOven() - actualMinutesInOven

func preparationTimeInMinutes*(numberOfLayers: int): int =
  numberOfLayers * 2

func elapsedTimeInMinutes*(numberOfLayers, actualMinutesInOven: int): int =
  preparationTimeInMinutes(numberOfLayers) + actualMinutesInOven
