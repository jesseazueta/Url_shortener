class AddDomainToUrl < ActiveRecord::Migration[5.0]
  def change
    add_column :urls, :domain, :string
  end
end
