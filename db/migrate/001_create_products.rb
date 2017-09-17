



class CreateProducts < ActiveRecord::Migration
  def change
    create_table  :products do |t|
      t.string    :name
      t.string    :type
      t.integer   :amount, :default => 0
      t.string    :measure
      t.integer   :price,  :default => 0
    end
  end
end
