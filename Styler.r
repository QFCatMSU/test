CharlieStyle = styler::tidyverse_style()

CharlieStyle$token$force_assignment_op =
  function(pd) {
    to_replace = pd$token == "LEFT_ASSIGN"
    pd$token[to_replace] = "EQ_ASSIGN"
    pd$text[to_replace] = "="
    pd
  }
options(styler.addins_style_transformer = "CharlieStyle")

## To use: Addins -> Style active file
## Or run this command: styler:::style_active_file()
