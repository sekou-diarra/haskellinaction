module Main where

inc n = n+1
double n = n*2
square n = n^2

ifEven _ x = x ^ 3

ifEvenInc n = ifEven inc

ifEvenDouble n = ifEven double

ifEvenSquare n = ifEven square
  


compareLastNames name1 name2 =
  if lastName1 > lastName2
    then GT
    else if lastName1 < lastName2
           then LT
           else EQ
  where
    lastName1 = snd name1
    lastName2 = snd name2
