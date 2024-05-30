SECTION "GameVariables", WRAM0[$c000]

wUnknown_c000::                 ; $c000
    ds $a2

wUnknown_c0a2::                 ; $c0a2
    ds $5

wGameState::                    ; $c0a7
    db

wUnknown_c0a8::                 ; $c0a8
    ds $12f

wMap_Position_x::               ; $c1d7
    db

wMap_Position_y::               ; $c1d8
    db

wUnknown_c1d9::
    ds $3

wPlayer_Position_x::            ; $c1dc
    db

wPlayer_Position_y::            ; $c1dd
    db

wPlayer_Facing::                ; $c1de
    db

wUnknown_c1df::                 ; $c1df
    ds $b

wGameTimeLsb::                  ; $c1ea
    db

wGameTimeMsb::                  ; $c1eb
    db
