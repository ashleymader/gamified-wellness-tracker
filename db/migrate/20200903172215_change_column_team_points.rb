class ChangeColumnTeamPoints < ActiveRecord::Migration[6.0]
  def change
    change_column :teams, :team_points, :integer, :default => 0
  end
end
