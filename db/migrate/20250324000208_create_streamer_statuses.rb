class CreateStreamerStatuses < ActiveRecord::Migration[7.2]
  def change
    create_table :streamer_statuses do |t|
      t.timestamps
    end
  end
end
