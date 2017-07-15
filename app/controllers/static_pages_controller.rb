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
        {"id": "Albert", "group": 1},
        {"id": "Edward", "group": 2},
        {"id": "Franklin", "group": 3}
      ],
      "links": [
        {"source": "Albert", "target": "Edward", "value": 3},
        {"source": "Edward", "target": "Franklin", "value": 50},
        {"source": "Franklin", "target": "Albert", "value": 1}
      ]
    }

    render :json => data
  end

end
