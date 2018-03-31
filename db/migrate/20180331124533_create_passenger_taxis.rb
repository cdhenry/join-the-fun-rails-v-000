class CreatePassengerTaxis < ActiveRecord::Migration
  def change
    create_table :passenger_taxis do |t|
      t.belongs_to :passenger
      t.belongs_to :taxi
    end
  end
end
