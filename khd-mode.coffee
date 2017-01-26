command: "/usr/local/bin/khd -v"

refreshFrequency: 1000

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  font: 11px Hack
  right: 450px
  top: 5px
  color: #d5c4a1
"""
