class AddMobileTodosPerPagePreference < ActiveRecord::Migration[5.2]
    def self.up
      add_column :preferences, :mobile_todos_per_page, :integer, :null => false, :default => 6
    end

    def self.down
      remove_column :preferences, :mobile_todos_per_page
    end
end
