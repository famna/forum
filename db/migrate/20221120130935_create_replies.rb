class CreateReplies < ActiveRecord::Migration[7.0]
  def change
    create_table :replies do |t|
      t.text :reply

      t.timestamps
    end
  end
end
