class ReserveRooms < ActiveRecord::Migration[5.1]
  def change
  	create_table :rooms do |t|
  		t.string :name
  		t.string :person
  		t.datetime :start
  		t.datetime :end
  		t.string :title
  	end
  end
end
