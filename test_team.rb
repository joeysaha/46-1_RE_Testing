require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test
  def test_to_hash
    team1 = Team.new("Team", 3, "members list")
    expected_hash = {
      team_name: "Team",
      level: 3,
      points: 0
    }
    assert(expected_hash, team1.to_hash)
  end
end
