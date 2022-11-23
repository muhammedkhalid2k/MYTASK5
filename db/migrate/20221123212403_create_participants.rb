class CreateParticipants < ActiveRecord::Migration[7.0]
  def change
    create_table :participants do |t|
      t.string :name , null:false , index:true
      t.string :gender , null:false , index:true
      t.date :birthday , null:false , index:true

      t.timestamps
    end
  end
end
