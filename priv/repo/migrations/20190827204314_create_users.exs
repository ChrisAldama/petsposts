defmodule Petsposts.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :email, :string
      add :username, :string
      add :avatar, :string
      add :name, :string
      add :last_name, :string

      timestamps()
    end

  end
end
