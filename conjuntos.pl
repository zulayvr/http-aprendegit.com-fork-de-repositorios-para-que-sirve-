conjunto(1,2,3,conjA(1,2,3)).

obtener_conjuntoA(conjA(_,_,_),0,0,0).

obtener_conjuntoA(conjA(_,_,3),0,0,1).
obtener_conjuntoA(conjA(_,2,_),0,1,0).
obtener_conjuntoA(conjA(1,_,_),1,0,0).
obtener_conjuntoA(conjA(_,2,3),0,1,1).
obtener_conjuntoA(conjA(1,_,3),1,0,1).
obtener_conjuntoA(conjA(1,2,_),1,1,0).
obtener_conjuntoA(conjA(1,2,3),1,1,1).

