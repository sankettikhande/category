class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :label

      t.timestamps
    end
  end
end
