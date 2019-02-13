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
  color: #e9cb88
  width: 50%
"""
