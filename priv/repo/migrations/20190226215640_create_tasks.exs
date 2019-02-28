defmodule TaskTracker.Repo.Migrations.CreateTasks do
  use Ecto.Migration

  def change do
    create table(:tasks) do
      add :name, :string
      add :desc, :text
      add :work_time, :integer
      add :task_status, :boolean, default: false, null: false

      timestamps()
    end

  end
end
