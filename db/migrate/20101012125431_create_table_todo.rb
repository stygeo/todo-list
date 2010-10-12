class CreateTableTodo < ActiveRecord::Migration
  def self.up
		create_table :todos do |t|
			t.string :content
			t.boolean :done
			t.integer :user_id
		end
  end

  def self.down
		drop_table :todos
  end
end
