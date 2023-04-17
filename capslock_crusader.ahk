﻿; AutoHotkey script to rebind keys while CapsLock is pressed

#NoEnv
#Persistent
#SingleInstance Force
SetBatchLines -1
ListLines Off

; Key remapping
*CapsLock::
  Hotkey, *w, ArrowUp, On
  Hotkey, *s, ArrowDown, On
  Hotkey, *d, ArrowRight, On
  Hotkey, *a, ArrowLeft, On
  Hotkey, *v, NextSong, On
  Hotkey, *c, PauseSong, On
  Hotkey, *x, LastSong, On
  Hotkey, *], EndPos, On
  Hotkey, *[, HomePos, On
  Hotkey, */ , Del, On
  Hotkey, *e, Louder, On
  Hotkey, *q, Quieter, On
  Hotkey, *Escape, SendTilde, On
  Hotkey, *1, F1key, On
  Hotkey, *2, F2key, On
  Hotkey, *3, F3key, On
  Hotkey, *4, F4key, On
  Hotkey, *5, F5key, On
  Hotkey, *6, F6key, On
  Hotkey, *7, F7key, On
  Hotkey, *8, F8key, On
  Hotkey, *9, F9key, On
  KeyWait, CapsLock
  Hotkey, *1, F1key, Off
  Hotkey, *2, F2key, Off
  Hotkey, *3, F3key, Off
  Hotkey, *4, F4key, Off
  Hotkey, *5, F5key, Off
  Hotkey, *6, F6key, Off
  Hotkey, *7, F7key, Off
  Hotkey, *8, F8key, Off
  Hotkey, *9, F9key, Off
  Hotkey, *w, ArrowUp, Off
  Hotkey, *s, ArrowDown, Off
  Hotkey, *d, ArrowRight, Off
  Hotkey, *a, ArrowLeft, Off
  Hotkey, *v, NextSong, Off
  Hotkey, *c, PauseSong, Off
  Hotkey, *x, LastSong, Off
  Hotkey, *], EndPos, Off
  Hotkey, *[, HomePos, Off
  Hotkey, */ , Del, Off
  Hotkey, *e, Louder, Off
  Hotkey, *q, Quieter, Off
  Hotkey, *Escape, SendTilde, Off
return

PgUp::Send, ^{Left} ; Ctrl + Left Arrow
PgDn::Send, ^{Right} ; Ctrl + Right Arrow

!e::Send, €
!a::Send, ä
!o::Send, ö
!u::Send, ü
!'::Send, ``

SendTilde:
  Send, ~
return

; Key actions
ArrowUp:
  Send {Up}
return

ArrowDown:
  Send {Down}
return

ArrowRight:
  Send {Right}
return

ArrowLeft:
  Send {Left}
return

NextSong:
  Send {Media_Next}
return

PauseSong:
  Send {Media_Play_Pause}
return

LastSong:
  Send {Media_Prev}
return

EndPos:
  Send {End}
return

HomePos:
  Send {Home}
return

Del:
  Send {Delete}
return

Louder:
  Send {Volume_Up}
return

Quieter:
  Send {Volume_Down}
return

F1key:
  Send {F1}
return

F2key:
  Send {F2}
return

F3key:
  Send {F3}
return

F4key:
  Send {F4}
return

F5key:
  Send {F5}
return

F6key:
  Send {F6}
return

F7key:
  Send {F7}
return

F8key:
  Send {F8}
return

F9key:
  Send {F9}
return