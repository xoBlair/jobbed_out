class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
    	t.text :url 
    	# add_reference :user_id
      	t.timestamps null: false
 	end
 end
end
 # resources :posts, :only => [:index, :new, :edit, :create, :destroy]