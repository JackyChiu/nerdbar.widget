command: "ESC=`printf \"\e\"`; ps -A -o %mem | awk '{s+=$1} END {print \"\" s}'"

refreshFrequency: 30000 # ms

render: (output) ->
  "mem <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  text-align: center
  color: #D5C4A1
  font: 11px Hack
  right: 210px
  top: 6px
  span
    color: #97d589
"""
