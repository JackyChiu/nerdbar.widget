command: "/usr/local/bin/khd -e \"print mode\""

refreshFrequency: 250

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  text-align: center
  left: 25%
  font: 11px Hack
  top: 5px
  color: #d5c4a1
  width: 50%
"""
