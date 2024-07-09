class LionController < ApplicationController
  def rule
    render({:template => "rule_templates/game_rules"})
  end
end
