fontforge -lang=py -script gen_ufos.py
fontmake --verbose DEBUG -m FRBAvantGarde.designspace -o variable --keep-overlaps --optimize-cff 0 --no-optimize-gvar --keep-direction --output-path dist/FRBAvantGarde[wght].ttf
