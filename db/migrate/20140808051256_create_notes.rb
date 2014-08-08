class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :subject
      t.text :description
      t.references :owner, index: true

      t.timestamps
    end
  end
end
