#Requires AutoHotkey v2.0

#c:: {
  send "^c"
}

#v:: {
  send "^v"
}

#s:: {
  send "^s"
}

#d:: {
  send "^d"
}

#z:: {
  send "^z"
}

#+z:: {
  send "^+z"
}

#x:: {
  send "^x"
}

#+f:: {
  send "^+f"
}

@:: {
  send "`""
}

":: {
  send "@"
}

#k:: {
  send "^k"
}

#q:: {
  send "!{f4}"
}

#r:: {
  send "^r"
}

#+Space:: {
  send "^+{Space}"
}

#f:: {
  send "^f"
}

+#:: {
  send "|"
}

#:: {
  send "\"
}

¬:: {
  SendText "~"
}

<!3:: {
  SendText "#"
}

^!3:: {
  SendText "#"
}

#a:: {
  send "^a"
}

#<+s:: {
  send "^+s"
}

#l:: {
  send "^l"
}

#Space::{
  send "#s"
}

<#Tab::AltTab

#BackSpace:: {
  send "{Home}{ShiftDown}{End}{ShiftUp}{Del}"
}

!BackSpace:: {
  send "^{BackSpace}"
}

#Right:: {
  send "{End}"
}

#Left:: {
  send "{Home}"
}

!Right:: {
  send "^{Right}"
}

!Left:: {
  send "^{Left}"
}