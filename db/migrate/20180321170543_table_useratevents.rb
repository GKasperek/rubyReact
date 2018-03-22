class TableUseratevents < ActiveRecord::Migration[5.1]
  def change
    create_table :useratevents
    add_column :useratevents, :idEvent, :integer
    add_column :useratevents, :idUser, :integer
  end
end
