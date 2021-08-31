; Koshak layout for AutoHotkey (MS Windows)
; See http://www.autohotkey.com/ for more information

; Based on Workman AutoHotkey script from https://workmanlayout.org/

; For this to work you have to make sure that the US (QWERTY) layout is installed,
; that is set as the default layout, and that it is set as the current layout.
; Otherwise some of the key mappings will be wrong.

; This is mainly useful for those who don't have privileges to install a new layout

#SingleInstance force
#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode 3  ; Exact matching to avoid confusing T/B with Tab/Backspace.

;`::`
;1::1
;2::2
;3::3
;4::4
;5::5
;6::6
;7::7
;8::8
;9::9
;0::0
;-::-
;=::=

;q::q
w::v
e::u
r::l
t::.
y::,
u::m
i::h
o::k
p::j
;[::[
;]::]
;\::\

;a::a
s::r
d::e
f::s
g::w
h::p
j::t
k::n
l::o
SC027::i
;'::'

;z::z
x::y
;c::c
v::g
b::/
n::f
m::d
,::b
.::x
/::`;