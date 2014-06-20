command: "pbpaste | wc -m"

refreshFrequency: 2000

style: """
  bottom: 10px
  right: 10px
  color: #fff

  .some-class
    font-family: Helvetica Neue
    font-size: 30px
    font-weight: 100
    text-align:center
    text-shadow: 0 1px 5px #000000;
"""

render: (output) -> """
	<span class="some-class">Chr Count:</span><span class="some-class">#{output}</span>
"""