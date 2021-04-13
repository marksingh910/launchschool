(32 * 4) >= "129"
#false ---- error because you can not use < and > with values of different types. (The same holds true for the <= and >= operators
847 == '874'
#false
'847' < '846'
#false
'847' > '846'
#true
'847' > '8478'
#true --- false ---- equal strings and shorter here equals false
'847' < '8478'
#false ---- true ---- equal strings and shorter here equals true