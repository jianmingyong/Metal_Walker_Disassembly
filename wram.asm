SECTION "GameVariables", WRAM0[$c000]

wUnknown_c000:: ds $a2
wUnknown_c0a2:: ds $5

wGameState:: db ; $c0a7

wUnknown_c0a8:: ds $12f

wMapPositionX:: db ; $c1d7
wMapPositionY:: db ; $c1d8

wUnknown_c1d9:: ds $3

wPlayerPositionX:: db ; $c1dc
wPlayerPositionY:: db ; $c1dd
wPlayerFacing:: db ; $c1de

wUnknown_c1df:: ds $4

wPlayerMoneyLsb:: db ; $c1e3
wPlayerMoneyMsb:: db ; $c1e4

wUnknown_c1e5:: ds $5

wGameTimeLsb:: db ; $c1ea
wGameTimeMsb:: db ; $c1eb

wUnknown_c1ec:: ds $4cc

wBusterPositionX:: db ; $c6b8
wBusterPositionY:: db ; $c6b9
wBusterFacing:: db ; $c6ba

wUnknown_c6bb:: ds $155

wPlayerLevel:: db ; $c810