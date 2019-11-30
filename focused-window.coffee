command: "echo $(/usr/local/bin/yabai -m query --windows --window 2> /dev/null | /usr/local/bin/jq '.title')"

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #87bff5
  font: 11px Hack
  height: 16px
  left: 10px
  overflow: hidden
  text-overflow: ellipsis
  top: 6px
  width: 500px
"""
