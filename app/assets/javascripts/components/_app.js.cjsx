@App = React.createClass

  componentDidMount: ->
    App.router = new Router()
    Backbone.history.start({ root: '/', pushState:true })
    # d3.json('/stat/ranking/kills', (error, response) =>
    #   OVERALL_STATS.kills_leaderboard = response
    # )
    # d3.json('/stat/ranking/deaths', (error, response) =>
    #   OVERALL_STATS.deaths_leaderboard = response
    # )

    d3.json("/stat/urf", (error,response) =>
      OVERALL_STATS.all_data = response
      OVERALL_STATS.kills_leaderboard = _.sortBy(OVERALL_STATS.all_data, 'average_kills').reverse()
      OVERALL_STATS.wins_leaderboard = _.sortBy(OVERALL_STATS.all_data, 'win_rate').reverse()
      OVERALL_STATS.fantasy_leaderboard = _.sortBy(OVERALL_STATS.all_data, 'average_score').reverse()
      OVERALL_STATS.pentakill_leaderboard = _.sortBy(OVERALL_STATS.all_data, 'penta_kills').reverse()
      OVERALL_STATS.picks_leaderboard = _.sortBy(OVERALL_STATS.all_data, 'pick_rate').reverse()
    )


  render: ->
    <div className="app">
      <Header/>
      <Main/>
    </div>