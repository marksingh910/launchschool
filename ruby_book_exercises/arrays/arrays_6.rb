names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'


TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'




Change names['margaret'] = 'jody'  to names[3] = 'jody'

