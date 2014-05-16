class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :body
      t.regerences :resto

      t.timestamps
    end
  end
end
