; Umschalten für Umlaute mit Alt + (Shift) + A/U/O/S
!a::Send("ä") ; Alt + A -> ä
!+a::Send("Ä") ; Alt + Shift + A -> Ä
!u::Send("ü") ; Alt + U -> ü
!+u::Send("Ü") ; Alt + Shift + U -> Ü
!o::Send("ö") ; Alt + O -> ö
!+o::Send("Ö") ; Alt + Shift + O -> Ö
!s::Send("ß") ; Alt + S -> ß

; Alt + E für Euro-Zeichen
!e::Send("€") ; Alt + E -> €

; Alt + ` für Grad C(elsius)
!`::Send("°") ; Alt + ` -> °

; Z und Y vertauschen
$z::Send("y")
$+z::Send("Y")
$y::Send("z")
$+y::Send("Z")

; Strg+Y sendet Strg+Z
^y::Send("^z")
