# Code runt in volgorde. Je kan in variabelen van alles opslaan: van strings tot aan cijfers
greeting = "Hallo kijkers"
puts greeting
greeting = "Hallo allemaal, wat fijn dat je er bent."
puts greeting
greeting = 5
puts greeting
ten = 10
puts ten

# Cijfers kan je ook bij elkaar optellen
solution = ten + greeting
puts solution

# String kan je aan elkaar koppelen
ten = "10"
greeting = "5"

solution = ten + greeting
puts solution

# Je kan op variabelen methods gebruiken. Zoals capitalize, die de eerste letter een hoofdletter maakt.
ten = "zitten jullie er allemaal klaar voor"
final = ten.capitalize

puts final
