class CreatePlans < ActiveRecord::Migration[5.0]
  def change
    create_table :plans do |t|
      t.integer :user_id
      t.integer :performance_id
    end
  end
end
