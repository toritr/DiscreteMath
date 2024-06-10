︠c07d18d7-93a5-40e0-ae09-2840ce33abdf︠
#P1
A = propcalc.formula('a&b')
t1 = A.truthtable()
print(t1)
A.is_tautology()

︡7ca876d6-350d-4c5a-be58-f886e9f86550︡{"stdout":"a      b      value\nFalse  False  False  \nFalse  True   False  \nTrue   False  False  \nTrue   True   True   \n\n"}︡{"stdout":"False\n"}︡{"done":true}
︠aee55c9a-5314-46a0-ba07-06f2d66e2e5a︠
#P2
B = propcalc.formula('a|b')
t2 = B.truthtable()
print(t2)
B.is_tautology()
︡bcaca8e4-3333-4b9a-8fa9-1b10bf46a3ca︡{"stdout":"a      b      value\nFalse  False  False  \nFalse  True   True   \nTrue   False  True   \nTrue   True   True   \n\n"}︡{"stdout":"False\n"}︡{"done":true}
︠dc2eed6c-582e-4200-8dfa-76da58be13ad︠
#P3
C = propcalc.formula('a | ~b')
t3 = C.truthtable()
print(t3)
C.is_tautology()
︡439700a6-1c83-4d0c-a6cb-476ef347f291︡{"stdout":"a      b      value\nFalse  False  True   \nFalse  True   False  \nTrue   False  True   \nTrue   True   True   \n\n"}︡{"stdout":"False\n"}︡{"done":true}
︠0f6d997a-fc30-4728-a746-8bca9fb5dffbs︠
#P4
D = propcalc.formula('a -> ~b')
t4 = D.truthtable()
print(t4)
D.is_tautology()
︡ba841bc1-7cd2-421a-9851-a43e02dd97a2︡{"stdout":"a      b      value\nFalse  False  True   \nFalse  True   True   \nTrue   False  True   \nTrue   True   False  \n\n"}︡{"stdout":"False\n"}︡{"done":true}
︠290a9a96-5141-418a-a870-4d0a46cb3685s︠
#P5
E = propcalc.formula('(a & c) -> ((~a | ~b) -> c)')
t5 = E.truthtable()
print(t5)
E.is_tautology()
︡e2a818e7-fbfd-4988-9fac-8db34e2694ca︡{"stdout":"a      c      b      value\nFalse  False  False  True   \nFalse  False  True   True   \nFalse  True   False  True   \nFalse  True   True   True   \nTrue   False  False  True   \nTrue   False  True   True   \nTrue   True   False  True   \nTrue   True   True   True   \n\n"}︡{"stdout":"True\n"}︡{"done":true}
︠dcf0c02f-2a4c-480d-bf1b-236d11198c59s︠
#P6
F = propcalc.formula('~(a | b) <-> (~a & ~b)')
t6 = F.truthtable()
print(t6)
F.is_tautology()
︡5eeda545-6978-48ad-86c5-84fb73efbf75︡{"stdout":"a      b      value\nFalse  False  True   \nFalse  True   True   \nTrue   False  True   \nTrue   True   True   \n\n"}︡{"stdout":"True\n"}︡{"done":true}









