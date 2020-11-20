import fontforge as ff

for f in [fontforge.open("FRBAvantGarde-Regular.sfd"), fontforge.open("FRBAvantGarde-Bold.sfd")]:
  f.generate("{}.ufo".format(f.fontname))
