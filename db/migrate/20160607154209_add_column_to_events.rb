class AddColumnToEvents < ActiveRecord::Migration
  def change
    add_column :events, :google_event_id, :string
  end
end
