.org 00h
ent:
  in 00h
  ani 1h
  cpi 1
  jz zero
um:
  mvi a,1
  out 1h
  jmp ent
zero:
  mvi a,0
  out 1h
  jmp ent
