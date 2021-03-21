; =============================================================================
; [Aaron's Keys] Start-Up AutoHotkey Script for Windows
; =============================================================================
;
; Rule 1. CapsLock as the Aaron Key
;
;           - (when pressed alone) CapsLock ---> Esc
;           - (when held down) CapsLock +
;               Y   U   I   O   P
;               H   J   K   L   ;
;               N   M
;           become
;               PgUp  Backspace  Up  Delete  Enter
;               PgDn    Left    Down  Right  Esc
;               Home    End
;
; Rule 2. CapsLock Compensation
;
;           - Left Shift + Right Shift ---> Original CapsLock
;
; Rule 3. Action Shortcuts
;
;           - Win + Ctrl + Q ---> Lock Screen like macOS
;           - Win + Ctrl + R ---> Empty Recycle Bin
;
; Rule 4. Reinforcement
;
;           - Win + C ---> Ctrl + C
;
; -----------------------------------------------------------------------------
; Symbols
; -----------------------------------------------------------------------------
; + for Shift
; ^ for Ctrl
; ! for Alt
; # for Win
;
; Reference: https://www.autohotkey.com/docs/KeyList.htm

SetCapslockState AlwaysOFF

; -----------------------------------------------------------------------------
; Rule 4. Reinforcement
; -----------------------------------------------------------------------------

; Win-C ---> Ctrl-C
#C::Send {Ctrl Down}C{Ctrl Up}

; -----------------------------------------------------------------------------
; Rule 3. Action Shortcuts
; -----------------------------------------------------------------------------

; lock screen like macOS
#^Q::DllCall("LockWorkStation")

; empty Recycle Bin
#^R::FileRecycleEmpty

; -----------------------------------------------------------------------------
; Rule 2. CapsLock Compensation
; -----------------------------------------------------------------------------

LShift & RShift::CapsLock
RShift & LShift::CapsLock

; -----------------------------------------------------------------------------
; Rule 1. CapsLock as the Aaron Key
; -----------------------------------------------------------------------------
CapsLock::Send {Esc}

CapsLock & J::Send {Left}
CapsLock & L::Send {Right}
CapsLock & I::Send {Up}
CapsLock & K::Send {Down}
CapsLock & U::Send {Backspace}
CapsLock & O::Send {Delete}
CapsLock & N::Send {Home}
CapsLock & M::Send {End}
CapsLock & P::Send {Enter}
CapsLock & `;::Send {Esc}
CapsLock & Y::Send {PgUp}
CapsLock & H::Send {PgDn}

#if GetKeyState("Ctrl", "P") and GetKeyState("Alt", "P") and GetKeyState("Shift", "P")
CapsLock & J::Send ^!+{Left}
CapsLock & L::Send ^!+{Right}
CapsLock & I::Send ^!+{Up}
CapsLock & K::Send ^!+{Down}
CapsLock & U::Send ^!+{Backspace}
CapsLock & O::Send ^!+{Delete}
CapsLock & N::Send ^!+{Home}
CapsLock & M::Send ^!+{End}
CapsLock & P::Send ^!+{Enter}
CapsLock & `;::Send ^!+{Esc}
CapsLock & Y::Send ^!+{PgUp}
CapsLock & H::Send ^!+{PgDn}

#if GetKeyState("Ctrl", "P") and GetKeyState("Alt", "P")
CapsLock & J::Send ^!{Left}
CapsLock & L::Send ^!{Right}
CapsLock & I::Send ^!{Up}
CapsLock & K::Send ^!{Down}
CapsLock & U::Send ^!{Backspace}
CapsLock & O::Send ^!{Delete}
CapsLock & N::Send ^!{Home}
CapsLock & M::Send ^!{End}
CapsLock & P::Send ^!{Enter}
CapsLock & `;::Send ^!{Esc}
CapsLock & Y::Send ^!{PgUp}
CapsLock & H::Send ^!{PgDn}

#if GetKeyState("Ctrl", "P") and GetKeyState("Shift", "P")
CapsLock & J::Send ^+{Left}
CapsLock & L::Send ^+{Right}
CapsLock & I::Send ^+{Up}
CapsLock & K::Send ^+{Down}
CapsLock & U::Send ^+{Backspace}
CapsLock & O::Send ^+{Delete}
CapsLock & N::Send ^+{Home}
CapsLock & M::Send ^+{End}
CapsLock & P::Send ^+{Enter}
CapsLock & `;::Send ^+{Esc}
CapsLock & Y::Send ^+{PgUp}
CapsLock & H::Send ^+{PgDn}

#if GetKeyState("Alt", "P") and GetKeyState("Shift", "P")
CapsLock & J::Send !+{Left}
CapsLock & L::Send !+{Right}
CapsLock & I::Send !+{Up}
CapsLock & K::Send !+{Down}
CapsLock & U::Send !+{Backspace}
CapsLock & O::Send !+{Delete}
CapsLock & N::Send !+{Home}
CapsLock & M::Send !+{End}
CapsLock & P::Send !+{Enter}
CapsLock & `;::Send !+{Esc}
CapsLock & Y::Send !+{PgUp}
CapsLock & H::Send !+{PgDn}

#if GetKeyState("Ctrl", "P")
CapsLock & J::Send ^{Left}
CapsLock & L::Send ^{Right}
CapsLock & I::Send ^{Up}
CapsLock & K::Send ^{Down}
CapsLock & U::Send ^{Backspace}
CapsLock & O::Send ^{Delete}
CapsLock & N::Send ^{Home}
CapsLock & M::Send ^{End}
CapsLock & P::Send ^{Enter}
CapsLock & `;::Send ^{Esc}
CapsLock & Y::Send ^{PgUp}
CapsLock & H::Send ^{PgDn}

#if GetKeyState("Alt", "P")
CapsLock & J::Send !{Left}
CapsLock & L::Send !{Right}
CapsLock & I::Send !{Up}
CapsLock & K::Send !{Down}
CapsLock & U::Send !{Backspace}
CapsLock & O::Send !{Delete}
CapsLock & N::Send !{Home}
CapsLock & M::Send !{End}
CapsLock & P::Send !{Enter}
CapsLock & `;::Send !{Esc}
CapsLock & Y::Send !{PgUp}
CapsLock & H::Send !{PgDn}

#if GetKeyState("Shift", "P")
CapsLock & J::Send +{Left}
CapsLock & L::Send +{Right}
CapsLock & I::Send +{Up}
CapsLock & K::Send +{Down}
CapsLock & U::Send +{Backspace}
CapsLock & O::Send +{Delete}
CapsLock & N::Send +{Home}
CapsLock & M::Send +{End}
CapsLock & P::Send +{Enter}
CapsLock & `;::Send +{Esc}
CapsLock & Y::Send +{PgUp}
CapsLock & H::Send +{PgDn}
