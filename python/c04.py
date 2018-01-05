f1 = open("meta.bin","rb")
f1.seek(0)
f2 = open("data.bin","rb")

S = 0
while 1:
    b = f1.read(1)
    if not b:
        break
    S = S + ord(b)
    f2.seek(S)
    a = f2.read(1)
    b = f1.read(1)
    c = ord(b) ^ ord(a)
    print chr(c),

print
f1.close()
f2.close()

