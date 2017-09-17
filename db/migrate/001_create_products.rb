



class CreateProducts < ActiveRecord::Migration
  def change
    create_table  :products do |t|
      t.string    :name
      t.string    :tipe
      t.integer   :amount, :default => 0
      t.string    :measure
      t.integer   :price,  :default => 0
    end
  end
end
