# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def Winner = ""
  Passengers.Each do |suite,name|
    if suite == :suite_a && name.start_with? ("A")
      Winner = name
    end
end