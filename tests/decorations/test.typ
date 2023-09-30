#set page(width: auto, height: auto)
#import "../../src/lib.typ": *

#box(stroke: 2pt + red, canvas({
  decorations.brace((0, -0), (3, -0))
  decorations.brace((0, -0), (3, -0), flip: true)
  decorations.brace((0, -2), (3, -2), debug: true)
  decorations.brace((0, -3), (3, -3), amplitude: .3)
  decorations.brace((0, -4), (3, -4), pointiness: 1)
  decorations.brace((0, -5), (3, -5), pointiness: 45deg)
}))
