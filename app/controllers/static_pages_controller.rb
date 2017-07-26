class StaticPagesController < ApplicationController
  def home
    render 'home'
  end

  def help
    render 'help'
  end

  def about
    render 'about'
  end

  def team
    render 'team'
  end

  def recruitment
    render 'recruitment'
  end

  def franklin
    render 'franklin'
  end

  def edward
    render 'edward'
  end

  def test

    data = {
      "nodes": [
        {"id": "Albert", "group": 10},
        {"id": "Edward", "group": 20},
        {"id": "Franklin", "group": 300},
        {"id": "Nikita", "group": 10},
        {"id": "Catherine", "group": 20},
        {"id": "Tim", "group": 300}
      ],
      "links": [
        {"source": "Albert", "target": "Edward", "value": 30},
        {"source": "Albert", "target": "Franklin", "value": 3},
        {"source": "Albert", "target": "Nikita", "value": 30},
        {"source": "Albert", "target": "Catherine", "value": 3},
        {"source": "Albert", "target": "Tim", "value": 30},
        {"source": "Edward", "target": "Franklin", "value": 5},
        {"source": "Edward", "target": "Nikita", "value": 50},
        {"source": "Edward", "target": "Catherine", "value": 4},
        {"source": "Edward", "target": "Tim", "value": 40},
        {"source": "Franklin", "target": "Nikita", "value": 50},
        {"source": "Franklin", "target": "Catherine", "value": 5},
        {"source": "Franklin", "target": "Tim", "value": 40},
        {"source": "Nikita", "target": "Catherine", "value": 50},
        {"source": "Nikita", "target": "Tim", "value": 42},
        {"source": "Catherine", "target": "Franklin", "value": 5},
        {"source": "Catherine", "target": "Tim", "value": 5},
      ]
    }

    render :json => data
  end

end
