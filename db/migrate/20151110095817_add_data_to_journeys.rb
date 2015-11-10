class AddDataToJourneys < ActiveRecord::Migration
  def change
    add_column :journeys, :data, :string
  end
end
