command: "ESC=`printf \"\e\"`; ps -A -o %cpu | awk '{s+=$1} END {printf(\"%.2f\",s/8);}'"

refreshFrequency: 2000 # ms

render: (output) ->
  "cpu <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 11px Hack
  right: 267px
  top: 6px
  span 
    color: #e88388 
"""
