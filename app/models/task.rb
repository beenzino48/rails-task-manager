# This is class which holds my task stuff
class Task < ApplicationRecord
  create_table :tasks do |t|
    t.string :title
    t.text :details
    t.boolean = false
  end
end
