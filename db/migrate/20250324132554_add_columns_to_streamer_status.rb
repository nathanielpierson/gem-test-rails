class AddColumnsToStreamerStatus < ActiveRecord::Migration[7.2]
  def change
    add_column :streamed_status, :status, :string
  end
end
