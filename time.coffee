command: "date +\"%l:%M %p\""

refreshFrequency: 10000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #72bef2
  font: 11px Hack
  right: 10px
  top: 6px
"""
