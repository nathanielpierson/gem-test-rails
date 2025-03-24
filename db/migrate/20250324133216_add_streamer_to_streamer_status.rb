class AddStreamerToStreamerStatus < ActiveRecord::Migration[7.2]
  def change
    add_column :streamer_status
  end
end
