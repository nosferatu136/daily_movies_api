Sequel.migration do
  change do
    create_table(:movies) do
      primary_key :id
      String :name, null: false
      String :description, null: false
      String :image_url, null: false
      String :days_showing, null: false
    end
  end
end