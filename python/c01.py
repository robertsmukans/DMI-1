"""
Fails : c01 . py
Autors : ...
Datums : ...
Tiek izveidots tukshs fails c01 . txt
Failu aizpilda ar tekstu . Tekstu modificee . Failu aizver
"""
fn = 'c01.txt'                    #definee faila mnosaukumu

f = open(fn,"w")                  #atver failu rakstiit un lasiit

print f.tell()                     #pateikt atrashanaas vietu failaa

f.write("Python ir asakains\n")    #failaa ieraksta simbolu virkni

f.seek (7)                         #rakstaamgalvu novieto 7. pozicijaa

f.write("- p")

f.close()                          #Failu aizver ciet !

print "Darbs ar failu pabeigts"
