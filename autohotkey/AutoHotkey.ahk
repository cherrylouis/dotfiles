; Create shortcut in C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

; Control+Alt+T launches Console2
^!t::
  SetWorkingDir %userprofile%
  run C:\Windows\System32\bash.exe -i
  return

; Control+Alt+E launches Emacs
^!e::
  run runemacs.exe
  return

; Control+Alt+G launches Google Chrome
^!g::
  run chrome.exe
  return

; Control+Alt+S launches Steam
^!s::
  run steam.exe
  return

; ; Invert mouse scroll
; WheelUp::
;   send {WheelDown}
;   return
; WheelDown::
;   send {WheelUp}
;   return
