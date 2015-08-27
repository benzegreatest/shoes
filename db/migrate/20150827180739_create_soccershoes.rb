class CreateSoccershoes < ActiveRecord::Migration
  def change
    create_table :soccershoes do |t|

      t.string :Name
      t.string :Brand
      t.timestamps
    end
  end
end
