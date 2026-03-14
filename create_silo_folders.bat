@echo off
setlocal enabledelayedexpansion

for %%f in (
allora
baigin
bell
biloela
bongeen
brigalow
brookstead
brookstead-east
bungunya
byee
cambooya
capella
cecil-plains
chinchilla
clermont
clifton
comet
dalby-natcha
dalby-yumborra-road
dalby-west
dingo
duaringa
dulacca
dysart
emerald
fernlees
forest-hill
gindie
glendarriwill
glenmorgan
goolara
goomeri
goondiwindi
gracemere
guluguba
hodgson
ideraway
inglewood
jandowae
kaimkillenbun
kingaroy
kommamurra
kooemba
koorngoo
kupunn
macalister
malu
marnhull
meandarra
miles
millmerran
moura
mt-mc-laren
muckadilla
nangwee
nanya
nobby
noondoo
norwin
oakey
pampas
pittsworth
pittsworth-east
purrawunda
retro
roma
springsure
talwood
tara
texas
thallon
the-gums
three-moon
toobeah
ulimaroa
waitara
wallumbilla
wandoan
warra
warwick
wooroolin
wowan
wubagul
yandilla
yarranlea
yelarbon
) do (
    mkdir content\silos\%%f
    mkdir content\silos\%%f\gallery
    type nul > content\silos\%%f\_index.md
)

echo Done!
pause