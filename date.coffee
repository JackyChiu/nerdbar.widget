command: "date +\"%a %d %b\""

refreshFrequency: 10000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #b9a0ef
  font: 11px Hack
  right: 72px
  top: 6px
"""
