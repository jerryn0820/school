class CreatePupils < ActiveRecord::Migration[5.0]
  def change
    create_table :pupils do |t|
      t.string :name
      t.string :form

      t.timestamps
    end
  end
end
