class TableEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events
    add_column :events, :name, :string
    add_column :events, :begin, :datetime
    add_column :events, :end, :datetime
    add_column :events, :max, :integer
  end
end

##Je sais que c'est pas la bonne méthode mais l'autre causé des
##bugs que je n'ai eu le temps de résoudre
