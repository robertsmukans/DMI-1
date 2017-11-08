#!/usr/bin/python
# -*- coding: utf-8 -*-

a = input("cienijamais lietotaj, ludzu, ievadiet skaitli: ")
print "Jus esat ievadijis mainigo kura datu tips ir : %s"%type(a)
print a * a
print a + a

a = raw_input("cienijamais lietotaj, ludzu, ievadiet kaut ko: ")
print "Jus esat ievadijis mainigo kura datu tips ir : %s"%type(a)
#print a * a
print a + a


a = raw_input("cienijamais lietotaj, ludzu, ievadiet savu vardu: ")
b = raw_input("cienijamais lietotaj ludzu ievadiet savu uzvardu: ")
print "Tatad jus sauc - %s"%(a + ' ' +  b)
print "tatad jus sauc - %s"%(a + chr(32) + b)

