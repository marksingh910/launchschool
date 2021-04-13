family = { uncles: ["Bob", "Joe", "Steve"],
           sisters: ["Jane", "Jill", "Beth"],
           brothers: ["Frank", "Rob", "David"],
           aunts: ["Mary", "Sally", "Susan"]
          }

immediate_family = family.select {|k,v| (k == :sisters) || (k == :brothers)}

p immediate_family.values.to_a.flatten

