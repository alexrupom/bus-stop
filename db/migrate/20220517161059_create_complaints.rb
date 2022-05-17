class CreateComplaints < ActiveRecord::Migration[6.0]
  def change
    create_table :complaints do |t|
      t.belongs_to :passengers
      t.text :message

      t.timestamps
    end
  end
end
