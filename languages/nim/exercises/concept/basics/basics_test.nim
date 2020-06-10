import unittest
import basics

suite "Lasagna":
  test "expected minutes in oven":
    check expectedMinutesInOven() == 40

  test "remaining minutes in oven":
    check remainingMinutesInOven(25) == 15

  test "preparation time in minutes for one layer":
    check preparationTimeInMinutes(1) == 2

  test "preparation time in minutes for multiple layers":
    check preparationTimeInMinutes(4) == 8

  test "elapsed time in minutes for one layer":
    check elapsedTimeInMinutes(1, 30) == 32

  test "elapsed time in minutes for multiple layers":
    check elapsedTimeInMinutes(4, 8) == 16
