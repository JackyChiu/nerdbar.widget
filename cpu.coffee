command: "ESC=`printf \"\e\"`; ps -A -o %cpu | awk '{s+=$1} END {printf(\"%.2f\",s/8);}'"

refreshFrequency: 2000 # ms

render: (output) ->
  "cpu <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  text-align: center
  color: #D5C4A1
  font: 11px Hack
  right: 272px
  top: 6px
  span
    color: #87bff5
"""
