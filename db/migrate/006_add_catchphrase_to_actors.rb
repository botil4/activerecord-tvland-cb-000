class AddCatchphraseToActors < ActiveRecord::Migration[4.2]

  def change
    add_column :actors, :catchphrase, :text
  end

end
