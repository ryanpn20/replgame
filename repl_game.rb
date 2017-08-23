introduction = [
"MMORTAL COMBAT X",
"SINGLE FIGHT",
"CHOOSE FIGHTER"
]

def prompt(text)
  puts text.join ("\n")
end

prompt(introduction)

fighters = ["SUB-ZERO", "***", "SCORPION"]
line_break = "---------"
puts line_break

puts fighters

puts line_break

fighter = gets.chomp

puts line_break

variations = {
  sub_zero_var: [
    "CRYOMANCER",
    "Gains the ability to create Ice Weapons",
    "UNBREAKABLE",
      "Gains defensive Frozen Aura and Barrier of Frost",
     "GRANDMASTER",
      "Gains an Ice Clone that can be thrown or used as a shield"
    ],
    scorpion_var: [
      "NINJUTSU",
      "Gains unique attacks utilizing Dual Swords",
      "HELLFIRE",
      "Gains Hell Ball, Fire and Flame Aura",
      "INFERNO",
      "Gains the ability to summon a Fire Minion"
    ]
}

case fighter
  when "SUB-ZERO"
    puts "CHOOSE VARIATION"
    puts line_break
    puts variations[:sub_zero_var]
  when "SCORPION"
    puts line_break
    puts "CHOOSE VARIATION"
    puts variations[:scorpion_var]
end

variation = gets.chomp

puts line_break

case variation
when variations[:sub_zero_var]
  puts "Your opponet is SCORPION"
when variations[:scorpion_var]
  puts "Your opponet is SUB-ZERO"
end


arenas = [
  "PIT",
  "JINSEI CHAMBER",
  "KOVE",
  "QUAN CHI'S FORTRESS",
  "SKY TEMPLE",
  "DEAD WOODS",
  "LIN KUEI PALACE",
  "OUTWORLD MARKETPLACE"
]

puts line_break

puts "CHOOSE FIGHTING ARENA"
puts line_break
puts arenas

puts line_break

arenas = gets.chomp

puts line_break

puts "FIGHT"

attacks = [

]
