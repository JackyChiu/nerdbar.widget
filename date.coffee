command: "date +\"%a %d %b\""

refreshFrequency: 10000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #d291e4
  font: 11px Hack
  right: 75px
  top: 6px
"""
