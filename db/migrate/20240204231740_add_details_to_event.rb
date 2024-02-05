class AddDetailsToEvent < ActiveRecord::Migration[7.1]
  def change
    add_column :events, :end_date_time, :datetime
  end
end
