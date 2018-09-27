.org 00h
ent:
    in 00h
    ani 3h
    cpi 0
    jz zero
um:
    mvi a,0
    out 01h
    jmp ent
zero:
      mvi a,1
      out 01h
      jmp ent
