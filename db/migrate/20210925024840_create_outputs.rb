class CreateOutputs < ActiveRecord::Migration[6.0]
  def change
    create_table :outputs do |t|
      t.string :title
      t.text   :text
      t.text   :image
      t.timestamps
    end
  end
end
