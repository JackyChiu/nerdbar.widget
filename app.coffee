command: "echo $(/usr/local/bin/yabai -m query --windows --window 2> /dev/null | /usr/local/bin/jq -r '.app')"

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  text-align: center
  font: 11px Hack
  top: 5px
  color: #e9cb88
  width: 100%
"""
