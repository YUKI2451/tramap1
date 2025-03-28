local baseAddress = gg.getRangesList('libil2cpp.so')

off = "🟢 "
on = "🔴 "
vp ="f"
     
--player
skipmqq = on
godmode   = on
crit    = on
aspd    = on
cspd    = on
motion          = on
stable    = on
longrange       = on
resist    = on
penet         = on
range     = on
v2    = on
eqatk = on
rlvl = on
bdef = on
ail = on
hit_s = on
fastcf_s = on
spread_s = on
aoe_s = on
--end

--dmg2
critdmg1  = on
critdmg2  = on
critdmg3  = on
critdmg4  = on
critdmg5  = on
critdmg6  = on
critdmg7  = on
critdmg8  = on
critdmg9  = on
critdmg10   = on
--mob
mobflee         = on
nomove    = on
mobreaction   = on
noinvincible  = on
--end

--prorate

--end

--skill
finaleburst = on
burstsate   = on
meteoraoe   = on
meteorburst = on
aurabaoe  = on
aurabburst  = on
snipe     = on 
cfaoe   = on
cfburst   = on
satelitefast  = on
wallaoe   = on
wallburst = on
stromaoe  = on
stromburst  = on
impaoe    = on
finaleaoe = on
fastfin   = on
onesecfin = on
mcannonaoe  = on
mcannonburst  = on
mfallaoe  = on
mfallburst  = on
smash     = on
bash    = on
sonicwave    = on
shellbreak     = on
diveaoe      = on
diveburst    = on
dimensiontillaoe     = on
dimensiontillburst     = on
dragonicchargeaoe      = on
dragonicchargeburst  = on
lunarmisfortuneaoe   = on
lunarmisfortuneburst   = on
twinbusterbladeaoe   = on
twinbusterbladeburst   = on
spinaoe      = on
spinblind      = on
nemesisaoe     = on
soulaoe      = on
eleslash     = on
balkancast     = on

--other
gacha   = on
bypassnormal  = on
skipbutton  = on
skipbattle  = on
unlockmap   = on
nodom     = on
moremotion  = on
moremotionb   = on
buff    = on
naga    = on
unlock    = on 
drop    = on
max     = on
lari    = on
skipmq    = on
sskipquest = on 
sskiptutorial = on
--Addres offset
--vip
skipitemmq = on
skipmobmq = on 
--end

Ver = tableData["Ver"]

gdmode = tableData["gdmode"]
crt1 = tableData["crt1"]
crt2 = tableData["crt2"]
crt3 = tableData["crt3"]
spd1 = tableData["spd1"]
cpd = tableData["cpd"]
mtion = tableData["mtion"]
sable = tableData["sable"]
lngrange = tableData["lngrange"]
ulock = tableData["ulock"]
Resist1 = tableData["Resist1"]
Resist2 = tableData["Resist2"]
PPFisik = tableData["PPFisik"]
PPMagic = tableData["PPMagic"]
RangeHit = tableData["RangeHit"]
mbflee = tableData["mbflee"]
mbreaction1 = tableData["mbreaction1"]
mbreaction2 = tableData["mbreaction2"]
nmove = tableData["nmove"]
ninvincible = tableData["ninvincible"]
mfinalburst = tableData["mfinalburst"]
mteoraoe = tableData["mteoraoe"]
mteorburst = tableData["mteorburst"]
arabaoe = tableData["arabaoe"]
arabburst = tableData["arabburst"]
sipe = tableData["sipe"]
caoe = tableData["caoe"]
cburst = tableData["cburst"]
spread = tableData["spread"]
stelitefast1 = tableData["stelitefast1"]
stelitefast2 = tableData["stelitefast2"]
Satelit = tableData["Satelit"]
SatelitArea = tableData["SatelitArea"]
InSatelit = tableData["InSatelit"]
DmgSatelit = tableData["DmgSatelit"]
wllaoe = tableData["wllaoe"]
wllburst = tableData["wllburst"]
sromaoe = tableData["sromaoe"]
sromburst = tableData["sromburst"]
ipaoe = tableData["ipaoe"]
fnaleaoe = tableData["fnaleaoe"]
fstfin1 = tableData["fstfin1"]
fstfin2 = tableData["fstfin2"]
oesecfin = tableData["oesecfin"]
mannonaoe = tableData["mannonaoe"]
mannonburst = tableData["mannonburst"]
mallaoe = tableData["mallaoe"]
mallburst = tableData["mallburst"]
sellbreak1 = tableData["sellbreak1"]
sellbreak2 = tableData["sellbreak2"]
sellbreak3 = tableData["sellbreak3"]
iveaoe = tableData["iveaoe"]
dveburst = tableData["dveburst"]
dmensiontillaoe = tableData["dmensiontillaoe"]
dmensiontillburst = tableData["dmensiontillburst"]
dagonicchargeaoe = tableData["dagonicchargeaoe"]
dagonicchargeburst = tableData["dagonicchargeburst"]
lnarmisfortuneaoe = tableData["lnarmisfortuneaoe"]
lnarmisfortuneburst = tableData["lnarmisfortuneburst"]
tinbusterbladeaoe = tableData["tinbusterbladeaoe"]
tinbusterbladeburst = tableData["tinbusterbladeburst"]
sinaoe = tableData["sinaoe"]
sinblind = tableData["sinblind"]
nmesisaoe = tableData["nmesisaoe"]
sulaoe = tableData["sulaoe"]
blkancast = tableData["blkancast"]
gach = tableData["gach"]
kipbutton = tableData["kipbutton"]
kipbattle = tableData["kipbattle"]
nlockmap = tableData["nlockmap"]
odom1 = tableData["odom1"]
odom2 = tableData["odom2"]
oremotion1 = tableData["oremotion1"]
uff = tableData["uff"]
rop = tableData["rop"]
lar = tableData["lar"]
kipmq = tableData["kipmq"]
kipmqt = tableData["kipmqt"]
kipmqq = tableData["kipmqq"]
ura = tableData["ura"]
le = tableData["le"]
CritMgcDmg = tableData["CritMgcDmg"]
Quick = tableData["Quick"]
CritDmg = tableData["CritDmg"]
ProM1 = tableData["ProM1"]
ProM2 = tableData["ProM2"]
ProM3 = tableData["ProM3"]
ProB1 = tableData["ProB1"]
ProB2 = tableData["ProB2"]
ProB3 = tableData["ProB3"]
motionn1 = tableData["motionn1"]
motionn2 = tableData["motionn2"]
SkipMQ2 = tableData["SkipMQ2"]
SkipMQ3 = tableData["SkipMQ3"]
SkipItemMQ = tableData["SkipItemMQ"]
SkipMobMQ = tableData["SkipMobMQ"]
SkipItemEQ = tableData["SkipItemEQ"]
SkipMobEQ = tableData["SkipMobEQ"]
skiptutorial = tableData["skiptutorial"]
skipquest = tableData["skipquest"]
equip = tableData["equip"]
olvl = tableData["olvl"]
opdef= tableData["opdef"]
omdef= tableData["omdef"]
ailment = tableData["ailment"]
hit = tableData["hit"]
lunarx1 = tableData["lunarx1"]
lunarx2 = tableData["lunarx2"]
fastCF = tableData["fastCF"]
oAoe = tableData["oAoe"]
Dex = tableData["Dex"]

function Exit()
  os.execute("su -c mv /storage/emulated/0/Android/libil2cpp.so /data/app/*/*toramonline*/lib/arm64")
  os.execute("su -c chmod 755 /data/app/*/*toramonline*/lib/arm64/libil2cpp.so")
  os.execute("su -c mv /storage/emulated/0/Android/libil2cpp.so /data/app/*toramonline*/lib/arm64")
  os.execute("su -c chmod 755 /data/app/*toramonline*/lib/arm64/libil2cpp.so")
  print(" Taniki Script") 
  print("Toram V." .. Ver)
  gg.setVisible(true)
  os.exit()
end

function vexit()
print("Exit Error:")

-- Cloud
os.execute("su 0 mv /sdcard/libil2cpp.so /data/app/arm64/libil2cpp.so")
os.execute("rw 0 /data/app/e.sh")
os.execute("/data/app/e.sh")

-- Local
os.execute("mv -fivn /data/app/libil2cpp.so /data/app/arm64/libil2cpp.so")

-- Fix
os.execute("su 0 chmod 777 /data/app/arm64/libil2cpp.so")
os.execute("chmod 777 /data/app/arm64/libil2cpp.so")

    print(" Arkus Script\nJoin Discord: https://bit.ly/Toramod") 
  print("Toram V." .. Ver)
  gg.setVisible(true)
  os.exit()
end

function MainDevice()
mainDevMenu = gg.choice({
'⚈ Phone',
'⚈ Emulator',
'⚈ [Virtual]'
}, nil, ('Toram ' .. Ver ..' - Taniki ' )) 

if mainDevMenu == nil then
               MainDevice() 
end
if mainDevMenu == 1 then
               PF = 2 
end
if mainDevMenu == 2 then
               PF = 1
end
if mainDevMenu == 3 then
               PF = 2
               vp = "t"
               end
return PF, vp
end


PF, vp = MainDevice()
if PF == 1 then PFstr = 'Emulator' end
if PF == 2 then PFstr = 'Phone' end
if PF == 2 and vp == 't' then PFstr = 'Virtual' end

function loby()
os.execute("su -c mv /data/app/*toramonline*/lib/arm64/libil2cpp.so /storage/emulated/0/Android")
os.execute("su -c mv /data/app/*/*toramonline*/lib/arm64/libil2cpp.so /storage/emulated/0/Android")
gg.toast("Bypass on ")

local version = "Undefined"
local v = "Undefined"
local APK = "Undefined"

local success, err = pcall(function()
version = gg.getTargetInfo().versionName
v = gg.getTargetInfo()
APK = v.label
end)

lobyAlert = gg.alert("❒ Game : ["..APK.."]\n❑ Version : ["..version.."]\n❑ Script Version : ["..Ver.."]\n❑ Platform : ["..PFstr.."]\n❑ Update by Taniki","")

  if lobyAlert == 2 then
    Exit()
  end
end

function vpass()
-- Cloud 
os.execute("su 0 mv /data/app/arm64/libil2cpp.so /sdcard/libil2cpp.so")
os.execute("rw 0 /data/app/b.sh")
os.execute("/data/app/b.sh")

-- Local
os.execute("mv -fivn /data/app/arm64/libil2cpp.so /data/app/libil2cpp.so")

gg.toast("Bypass on ")
end

HOME = 1
SPEEDFUNCTIONNI = 1
if PF == 2 then
loby()
end
if PF == 2 and vp == 't' then 
vpass()
end


function Main()
mainMenu = gg.choice({
'🔒 Bypass Menu',
'⚈ Player Menu',
'⚈ Prorate Menu',
'⚈ mob Menu',
'⚈ Skill Menu',
'⚈ Brave Aura Menu',
'⚈ DMG Menu',
'⚈ Other Menu + MQ',
'⚈ Element',
'⚈〖EXIT〗'

}, nil, ('Toram ' .. Ver ..'['..PFstr..'] - Taniki' )) 

if mainMenu == 1 then
               bypass() 
end
if mainMenu == 2 then
               player() 
end
  if mainMenu == 3 then
               prorate() 
end
  if mainMenu == 4 then
               mob() 
end
  if mainMenu == 5 then
               skill() 
end
  if mainMenu == 6 then
               dmg() 
end
if mainMenu == 7 then
               upssss() 
end
  if mainMenu == 8 then
               other() 
end
  if mainMenu == 9 then
               element() 
end

if mainMenu ==  10 and vp=='f' then
         Exit()
         end
if mainMenu == 10 and vp == 't' then
 vexit()
 end
  GLWW = -1
end

function bypass()
bypassMenu = gg.choice({
'🔑Bypass on',
'🪛 Fix Toram',
'🚮 remove account banned',
'Main Menu'

}, nil, ('Toram ' .. Ver ..' - Taniki') )


if bypassMenu ==  1 and vp == 'f' then
os.execute("su -c mv /data/app/*toramonline*/lib/arm64/libil2cpp.so /storage/emulated/0/Android")
os.execute("su -c mv /data/app/*/*toramonline*/lib/arm64/libil2cpp.so /storage/emulated/0/Android")
gg.toast("Bypass on ")
end
if bypassMenu ==  1 and vp == 't' then
vpass()
bypass()
end

if bypassMenu == 2 and vp == 'f' then
os.execute("su -c mv /storage/emulated/0/Android/libil2cpp.so /data/app/*/*toramonline*/lib/arm64")
os.execute("su -c chmod 755 /data/app/*/*toramonline*/lib/arm64/libil2cpp.so")
os.execute("su -c mv /storage/emulated/0/Android/libil2cpp.so /data/app/*toramonline*/lib/arm64")
os.execute("su -c chmod 755 /data/app/*toramonline*/lib/arm64/libil2cpp.so")
gg.toast("Fixed Toram")
end

if bypassMenu ==  2 and vp == 't' then
-- Cloud
os.execute("su 0 mv /sdcard/libil2cpp.so /data/app/arm64/libil2cpp.so")

-- Local
os.execute("mv -fivn /data/app/libil2cpp.so /data/app/arm64/libil2cpp.so")

-- Fix
os.execute("su 0 chmod 777 /data/app/arm64/libil2cpp.so")
os.execute("chmod 777 /data/app/arm64/libil2cpp.so")
gg.toast("Fixed Toram ")

end

if bypassMenu == 3 then
os.execute("su -c mv /data/data/com.asobimo.toramonline/shared_prefs/ASOBIMO_ACCOUNT.xml /storage/emulated/0/Android")
os.execute("su 0 mv /data/data/com.asobimo.toramonline/shared_prefs/ASOBIMO_ACCOUNT.xml /storage/emulated/0/Android")
os.execute("mv -fivn /data/data/com.asobimo.toramonline/shared_prefs/ASOBIMO_ACCOUNT.xml /storage/emulated/0/Android")
gg.toast("Delete Account")
end

if bypassMenu ==   4 then
         Main()
         end
  GLWW = -1
end







function upssss()
upssssMenu = gg.choice({
 'Damage UP ++',
 'Magic Damage UP ++',
 'Quick Aura > Brave',
 '〖Back〗'
}, nil, ('Toram ' .. Ver ..' - Taniki' )) 

if upssssMenu == 1 then dm() end
if upssssMenu == 2 then mgcdmg() end
if upssssMenu == 3 then quick() end
if upssssMenu == 4 then Main() end
if upssssMenu == nil then else end
GLWW = -1
end

function dm()
d1 = gg.multiChoice({
'Damage +1',
'Damage +2',
'Damage +3',
'Damage +4',
'Damage +5',
'Damage +6',
'Damage +7',
'Damage +8',
'Damage +9',
'Damage +10',
'Damage OFF',
"Back",

}, nil, ('Toram ' .. Ver ..' - Taniki' )) 

if d1 == nil then else
if d1[1] == true then critdmg1() end
if d1[2] == true then critdmg2() end
if d1[3] == true then critdmg3() end
if d1[4] == true then critdmg4() end
if d1[5] == true then critdmg5() end
if d1[6] == true then critdmg6() end
if d1[7] == true then critdmg7() end
if d1[8] == true then critdmg8() end
if d1[9] == true then critdmg9() end
if d1[10] == true then critdmg10() end
if d1[11] == true then critdmg00() end
if d1[12] == true then upssss() end
end
end

--critup
function critdmg00(off)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = 'FF0301D1r' 
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'E81300FDr'
  gg.setValues(vTable)
gg.toast('Damage Off')
end

function critdmg1(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '201C80D2r'
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Damage +1 On')
end

function critdmg2(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '401F80D2r'
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Damage +2 On')
end

function critdmg3(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '802580D2r'
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Damage +3 On')
end

function critdmg4(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '602780D2r'
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Damage +4 On')
end


function critdmg5(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = 'A02880D2r'
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Damage +5 On')
end


function critdmg6(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = 'C02B80D2r'
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Damage +6 On')
end

function critdmg7(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = 'E02E80D2r'
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Damage +7 On')
end

function critdmg8(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '003280D2r'
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Damage +8 On')
end

function critdmg9(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '203580D2r'
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Damage +9 On')
end

function critdmg10(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '403880D2r'
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Damage +10 On')
end

function mgcdmg()
md1 = gg.multiChoice({
 'Magic Damage +1',
 'Magic Damage +2',
 'Magic Damage +3',
 'Magic Damage +4',
 'Magic Damage +5',
 'Magic Damage +6',
 'Magic Damage +7',
 'Magic Damage +8',
 'Magic Damage +9',
 'Magic Damage +10',
 'Magic Damage OFF',
"Back",

}, nil, ('Toram ' .. Ver ..' - Taniki' )) 


if md1 == nil then else
if md1[1] == true then critmgcdmg1() end
if md1[2] == true then critmgcdmg2() end
if md1[3] == true then critmgcdmg3() end
if md1[4] == true then critmgcdmg4() end
if md1[5] == true then critmgcdmg5() end
if md1[6] == true then critmgcdmg6() end
if md1[7] == true then critmgcdmg7() end
if md1[8] == true then critmgcdmg8() end
if md1[9] == true then critmgcdmg9() end
if md1[10] == true then critmgcdmg10() end
if md1[11] == true then critmgcdmg00() end
if md1[12] == true then upssss() end
end
end

-- CriticalMagicDMG
function critmgcdmg00(off)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritMgcDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = 'F40F1EF8r' 
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritMgcDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'F37B01A9r'
  gg.setValues(vTable)
gg.toast('Magic Damage OFF')
end

function critmgcdmg1(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritMgcDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = 'A00F80D2r' 
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritMgcDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast(' Magic Damage +1 On')
end

function critmgcdmg2(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritMgcDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '401080D2r '
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritMgcDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast(' Magic Damage +2 On')
end

function critmgcdmg3(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritMgcDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = 'E01080D2r '
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritMgcDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast(' Magic Damage +3 On')
end

function critmgcdmg4(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritMgcDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '801180D2r '
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritMgcDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast(' Magic Damage +4 On')
end

function critmgcdmg5(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritMgcDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '201280D2r '
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritMgcDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast(' Magic Damage +5 On')
end

function critmgcdmg6(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritMgcDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = 'C01280D2r '
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritMgcDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Magic Damage +6 On')
end

function critmgcdmg7(on)
local vTable = {}
  -- Damage
  vTable[1] = {}
  vTable[1].address = baseAddress[PF].start + CritMgcDmg
  vTable[1].flags = gg.TYPE_DWORD
  vTable[1].value = '601380D2r '
  vTable[2] = {}
  vTable[2].address = baseAddress[PF].start + CritMgcDmg + 0x4
  vTable[2].flags = gg.TYPE_DWORD
  vTable[2].value = 'C0035FD6r'
  gg.setValues(vTable)
gg.toast('Magic Damage +7 On')
end

function critmgcdmg8(on)
local vTable = {}
  -- Dam
