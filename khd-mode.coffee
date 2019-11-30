command: "/usr/local/bin/khd -e \"print mode\""

refreshFrequency: 250

render: (output) ->
  "[#{output.trim()}]"

style: """
  -webkit-font-smoothing: antialiased
  text-align: center
  left: 8px
  font: 11px Hack
  top: 5px
  color: #87bff5
  width: 15px
"""
