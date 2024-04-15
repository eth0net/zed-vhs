; Commands
[
  "Hide"
  "Show"
  "Output"
  "Set"
  "Sleep"
  "Type"
  "Backspace"
  "Down"
  "Enter"
  "Escape"
  "Left"
  "Right"
  "Space"
  "Tab"
  "Up"
  "PageUp"
  "PageDown"
] @keyword

; Settings
[
  "Shell"
  "FontFamily"
  "FontSize"
  "Framerate"
  "PlaybackSpeed"
  "Height"
  "LetterSpacing"
  "TypingSpeed"
  "LineHeight"
  "Padding"
  "Theme"
  "LoopOffset"
  "Width"
  "BorderRadius"
  "Margin"
  "MarginFill"
  "WindowBar"
  "WindowBarSize"
  "CursorBlink"
] @type

; Control sequences
[(control) (alt) (shift)] @function

; Comments
(comment) @comment @spell

; Operators
[ "@" "%" ] @operator

; Literals
(boolean) @boolean
[(float) (integer) (time)] @number
[(json) (path) (string)] @string
