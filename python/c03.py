f = open("meta.bin","rb")
f.seek(0)

while 1:
    b = f.read(1)
    if not b:
        break
    print hex(ord(b))

print " "
f = open("data.bin","rb")
f.seek(0)

while 1:
    b = f.read(1)
    if not b:
        break
    print hex(ord(b))

f.close()

