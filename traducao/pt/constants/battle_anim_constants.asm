; battle_anim_struct members (see macros/ram.asm)
rsreset
DEF BATTLEANIMSTRUCT_INDEX           rb
DEF BATTLEANIMSTRUCT_OAMFLAGS        rb
DEF BATTLEANIMSTRUCT_FIX_Y           rb
DEF BATTLEANIMSTRUCT_FRAMESET_ID     rb
DEF BATTLEANIMSTRUCT_FUNCTION        rb
DEF BATTLEANIMSTRUCT_PALETTE         rb
DEF BATTLEANIMSTRUCT_TILEID          rb
DEF BATTLEANIMOBJ_LENGTH EQU _RS - 1 ; discount BATTLEANIMSTRUCT_INDEX
DEF BATTLEANIMSTRUCT_XCOORD          rb
DEF BATTLEANIMSTRUCT_YCOORD          rb
DEF BATTLEANIMSTRUCT_XOFFSET         rb
DEF BATTLEANIMSTRUCT_YOFFSET         rb
DEF BATTLEANIMSTRUCT_PARAM           rb
DEF BATTLEANIMSTRUCT_DURATION        rb
DEF BATTLEANIMSTRUCT_FRAME           rb
DEF BATTLEANIMSTRUCT_JUMPTABLE_INDEX rb
DEF BATTLEANIMSTRUCT_VAR1            rb
DEF BATTLEANIMSTRUCT_VAR2            rb
                                     rb_skip 7
DEF BATTLEANIMSTRUCT_LENGTH EQU _RS
DEF NUM_ANIM_OBJECTS EQU 10 ; see wActiveAnimObjects

; wBattleAnimTileDict size (see wram.asm)
DEF NUM_BATTLEANIMTILEDICT_ENTRIES EQU 5

; Start tile for battle animation graphics
DEF BATTLEANIM_BASE_TILE EQU 7 * 7  ; Maximum size of a pokemon picture

; BattleAnimObjects indexes (see data/battle_anims/objects.asm)
	const_def
	const ANIM_OBJ_HIT_BIG_YFIX
	const ANIM_OBJ_HIT_YFIX
	const ANIM_OBJ_HIT_SMALL_YFIX
	const ANIM_OBJ_HIT_BIG
	const ANIM_OBJ_HIT
	const ANIM_OBJ_HIT_SMALL
	const ANIM_OBJ_PUNCH
	const ANIM_OBJ_KICK
	const ANIM_OBJ_PALM
	const ANIM_OBJ_FANG
	const ANIM_OBJ_PUNCH_SHAKE
	const ANIM_OBJ_EMBER
	const ANIM_OBJ_DRAGON_RAGE
	const ANIM_OBJ_FLAMETHROWER
	const ANIM_OBJ_FIRE_SPIN
	const ANIM_OBJ_FIRE_BLAST
	const ANIM_OBJ_BURNED
	const ANIM_OBJ_BLIZZARD
	const ANIM_OBJ_ICE
	const ANIM_OBJ_ICE_BEAM
	const ANIM_OBJ_RAZOR_LEAF
	const ANIM_OBJ_POKE_BALL
	const ANIM_OBJ_POKE_BALL_BLOCKED
	const ANIM_OBJ_EXPLOSION1
	const ANIM_OBJ_EXPLOSION2
	const ANIM_OBJ_ACID
	const ANIM_OBJ_SLUDGE
	const ANIM_OBJ_BETA_BALL_POOF
	const ANIM_OBJ_BALL_POOF
	const ANIM_OBJ_BIG_ROCK
	const ANIM_OBJ_SMALL_ROCK
	const ANIM_OBJ_STRENGTH
	const ANIM_OBJ_SEISMIC_TOSS
	const ANIM_OBJ_BUBBLE
	const ANIM_OBJ_SURF
	const ANIM_OBJ_SING
	const ANIM_OBJ_WATER_GUN
	const ANIM_OBJ_HYDRO_PUMP
	const ANIM_OBJ_POWDER
	const ANIM_OBJ_BEAM
	const ANIM_OBJ_BEAM_TIP
	const ANIM_OBJ_ICE_BUILDUP
	const ANIM_OBJ_FROZEN
	const ANIM_OBJ_MASTER_BALL_SPARKLE
	const ANIM_OBJ_RECOVER
	const ANIM_OBJ_THUNDER_CENTER
	const ANIM_OBJ_THUNDER_LEFT
	const ANIM_OBJ_THUNDER_RIGHT
	const ANIM_OBJ_THUNDER_WAVE
	const ANIM_OBJ_SPARKS_CIRCLE_BIG
	const ANIM_OBJ_THUNDERBOLT_BALL
	const ANIM_OBJ_SPARKS_CIRCLE
	const ANIM_OBJ_THUNDERSHOCK_BALL
	const ANIM_OBJ_CLAMP
	const ANIM_OBJ_BITE
	const ANIM_OBJ_CUT_DOWN_LEFT
	const ANIM_OBJ_CUT_DOWN_RIGHT
	const ANIM_OBJ_CUT_UP_RIGHT
	const ANIM_OBJ_CUT_LONG_DOWN_LEFT
	const ANIM_OBJ_CUT_LONG_DOWN_RIGHT
	const ANIM_OBJ_SOLAR_BEAM_CHARGE
	const ANIM_OBJ_ABSORB_CENTER
	const ANIM_OBJ_GUST
	const ANIM_OBJ_VINE_WHIP1
	const ANIM_OBJ_VINE_WHIP2
	const ANIM_OBJ_RAZOR_WIND1
	const ANIM_OBJ_RAZOR_WIND2
	const ANIM_OBJ_SONICBOOM_JP
	const ANIM_OBJ_WARP
	const ANIM_OBJ_ABSORB
	const ANIM_OBJ_EGG
	const ANIM_OBJ_FOCUS
	const ANIM_OBJ_BIND1
	const ANIM_OBJ_BIND2
	const ANIM_OBJ_LEECH_SEED
	const ANIM_OBJ_SOUND
	const ANIM_OBJ_WAVE
	const ANIM_OBJ_CONFUSE_RAY
	const ANIM_OBJ_LEER
	const ANIM_OBJ_LEER_TIP
	const ANIM_OBJ_SCREEN
	const ANIM_OBJ_HARDEN
	const ANIM_OBJ_CHICK
	const ANIM_OBJ_AMNESIA
	const ANIM_OBJ_ASLEEP
	const ANIM_OBJ_SKULL
	const ANIM_OBJ_DIG_SAND
	const ANIM_OBJ_DIG_PILE
	const ANIM_OBJ_SAND
	const ANIM_OBJ_PARALYZED
	const ANIM_OBJ_STRING_SHOT
	const ANIM_OBJ_HAZE
	const ANIM_OBJ_MIST
	const ANIM_OBJ_SMOG
	const ANIM_OBJ_POISON_GAS
	const ANIM_OBJ_HORN
	const ANIM_OBJ_NEEDLE
	const ANIM_OBJ_PETAL_DANCE
	const ANIM_OBJ_SLUDGE_BOMB
	const ANIM_OBJ_PAY_DAY
	const ANIM_OBJ_SONICBOOM_JP_UNUSED
	const ANIM_OBJ_MIMIC
	const ANIM_OBJ_ATTRACT
	const ANIM_OBJ_BONEMERANG
	const ANIM_OBJ_BONE_CLUB
	const ANIM_OBJ_BONE_RUSH
	const ANIM_OBJ_SWIFT
	const ANIM_OBJ_KINESIS
	const ANIM_OBJ_FLASH
	const ANIM_OBJ_SHINY
	const ANIM_OBJ_SKY_ATTACK
	const ANIM_OBJ_LICK
	const ANIM_OBJ_WITHDRAW
	const ANIM_OBJ_DRAIN
	const ANIM_OBJ_GROWTH
	const ANIM_OBJ_CONVERSION2
	const ANIM_OBJ_SMOKE
	const ANIM_OBJ_SMOKESCREEN
	const ANIM_OBJ_SWORDS_DANCE
	const ANIM_OBJ_SPEED_LINE
	const ANIM_OBJ_SHARPEN
	const ANIM_OBJ_DEFENSE_CURL
	const ANIM_OBJ_METRONOME_HAND
	const ANIM_OBJ_METRONOME_SPARKLE
	const ANIM_OBJ_DISABLE
	const ANIM_OBJ_AGILITY
	const ANIM_OBJ_HEART
	const ANIM_OBJ_FLAME_WHEEL
	const ANIM_OBJ_SACRED_FIRE
	const ANIM_OBJ_COTTON_SPORE
	const ANIM_OBJ_MILK_DRINK
	const ANIM_OBJ_ANGER
	const ANIM_OBJ_HEAL_BELL
	const ANIM_OBJ_HEAL_BELL_NOTE
	const ANIM_OBJ_BATON_PASS
	const ANIM_OBJ_LOCK_ON
	const ANIM_OBJ_MIND_READER
	const ANIM_OBJ_SAFEGUARD
	const ANIM_OBJ_PROTECT
	const ANIM_OBJ_THIEF
	const ANIM_OBJ_OCTAZOOKA
	const ANIM_OBJ_PRESENT
	const ANIM_OBJ_SPIKES
	const ANIM_OBJ_POWDER_SNOW
	const ANIM_OBJ_DRAGONBREATH
	const ANIM_OBJ_CONVERSION
	const ANIM_OBJ_SPIDER_WEB
	const ANIM_OBJ_CAKE_UNUSED
	const ANIM_OBJ_NIGHTMARE
	const ANIM_OBJ_IN_NIGHTMARE
	const ANIM_OBJ_LOVELY_KISS
	const ANIM_OBJ_SWEET_KISS
	const ANIM_OBJ_SKETCH
	const ANIM_OBJ_ENCORE_HAND
	const ANIM_OBJ_ENCORE_STAR
	const ANIM_OBJ_DESTINY_BOND
	const ANIM_OBJ_MORNING_SUN
	const ANIM_OBJ_GLIMMER
	const ANIM_OBJ_MOONLIGHT
	const ANIM_OBJ_HIDDEN_POWER
	const ANIM_OBJ_CROSS_CHOP1
	const ANIM_OBJ_CROSS_CHOP2
	const ANIM_OBJ_SANDSTORM
	const ANIM_OBJ_ZAP_CANNON
	const ANIM_OBJ_SPITE
	const ANIM_OBJ_CURSE
	const ANIM_OBJ_PERISH_SONG
	const ANIM_OBJ_FORESIGHT
	const ANIM_OBJ_RAPID_SPIN
	const ANIM_OBJ_SWAGGER
	const ANIM_OBJ_BELLY_DRUM_HAND
	const ANIM_OBJ_BELLY_DRUM_NOTE
	const ANIM_OBJ_MEAN_LOOK
	const ANIM_OBJ_BETA_PURSUIT
	const ANIM_OBJ_SHOOTING_SPARKLE
	const ANIM_OBJ_RAIN
	const ANIM_OBJ_B0
	const ANIM_OBJ_PSYCH_UP
	const ANIM_OBJ_ANCIENTPOWER
	const ANIM_OBJ_AEROBLAST
	const ANIM_OBJ_SHADOW_BALL
	const ANIM_OBJ_ROCK_SMASH
	const ANIM_OBJ_FLOWER
	const ANIM_OBJ_COTTON
	const ANIM_OBJ_ENEMYFEET_1ROW
	const ANIM_OBJ_PLAYERHEAD_1ROW
	const ANIM_OBJ_ENEMYFEET_2ROW
	const ANIM_OBJ_PLAYERHEAD_2ROW
DEF NUM_ANIM_OBJS EQU const_value

; DoBattleAnimFrame arguments (see engine/battle_anims/functions.asm)
	const_def
	const BATTLEANIMFUNC_NULL
	const BATTLEANIMFUNC_USER_TO_TARGET
	const BATTLEANIMFUNC_USER_TO_TARGET_DISAPPEAR
	const BATTLEANIMFUNC_MOVE_IN_CIRCLE
	const BATTLEANIMFUNC_WAVE_TO_TARGET
	const BATTLEANIMFUNC_THROW_TO_TARGET
	const BATTLEANIMFUNC_THROW_TO_TARGET_DISAPPEAR
	const BATTLEANIMFUNC_DROP
	const BATTLEANIMFUNC_USER_TO_TARGET_SPIN
	const BATTLEANIMFUNC_SHAKE
	const BATTLEANIMFUNC_FIRE_BLAST
	const BATTLEANIMFUNC_RAZOR_LEAF
	const BATTLEANIMFUNC_BUBBLE
	const BATTLEANIMFUNC_SURF
	const BATTLEANIMFUNC_SING
	const BATTLEANIMFUNC_WATER_GUN
	const BATTLEANIMFUNC_EMBER
	const BATTLEANIMFUNC_POWDER
	const BATTLEANIMFUNC_POKEBALL
	const BATTLEANIMFUNC_POKEBALL_BLOCKED
	const BATTLEANIMFUNC_RECOVER
	const BATTLEANIMFUNC_THUNDER_WAVE
	const BATTLEANIMFUNC_CLAMP_ENCORE
	const BATTLEANIMFUNC_BITE
	const BATTLEANIMFUNC_SOLAR_BEAM
	const BATTLEANIMFUNC_GUST
	const BATTLEANIMFUNC_RAZOR_WIND
	const BATTLEANIMFUNC_KICK
	const BATTLEANIMFUNC_ABSORB
	const BATTLEANIMFUNC_EGG
	const BATTLEANIMFUNC_MOVE_UP
	const BATTLEANIMFUNC_WRAP
	const BATTLEANIMFUNC_LEECH_SEED
	const BATTLEANIMFUNC_SOUND
	const BATTLEANIMFUNC_CONFUSE_RAY
	const BATTLEANIMFUNC_DIZZY
	const BATTLEANIMFUNC_AMNESIA
	const BATTLEANIMFUNC_FLOAT_UP
	const BATTLEANIMFUNC_DIG
	const BATTLEANIMFUNC_STRING
	const BATTLEANIMFUNC_PARALYZED
	const BATTLEANIMFUNC_SPIRAL_DESCENT
	const BATTLEANIMFUNC_POISON_GAS
	const BATTLEANIMFUNC_HORN
	const BATTLEANIMFUNC_NEEDLE
	const BATTLEANIMFUNC_PETAL_DANCE
	const BATTLEANIMFUNC_THIEF_PAYDAY
	const BATTLEANIMFUNC_ABSORB_CIRCLE
	const BATTLEANIMFUNC_BONEMERANG
	const BATTLEANIMFUNC_SHINY
	const BATTLEANIMFUNC_SKY_ATTACK
	const BATTLEANIMFUNC_GROWTH_SWORDS_DANCE
	const BATTLEANIMFUNC_SMOKE_FLAME_WHEEL
	const BATTLEANIMFUNC_PRESENT_SMOKESCREEN
	const BATTLEANIMFUNC_STRENGTH_SEISMIC_TOSS
	const BATTLEANIMFUNC_SPEED_LINE
	const BATTLEANIMFUNC_SLUDGE
	const BATTLEANIMFUNC_METRONOME_HAND
	const BATTLEANIMFUNC_METRONOME_SPARKLE_SKETCH
	const BATTLEANIMFUNC_AGILITY
	const BATTLEANIMFUNC_SACRED_FIRE
	const BATTLEANIMFUNC_SAFEGUARD_PROTECT
	const BATTLEANIMFUNC_LOCK_ON_MIND_READER
	const BATTLEANIMFUNC_SPIKES
	const BATTLEANIMFUNC_HEAL_BELL_NOTES
	const BATTLEANIMFUNC_BATON_PASS
	const BATTLEANIMFUNC_CONVERSION
	const BATTLEANIMFUNC_ENCORE_BELLY_DRUM
	const BATTLEANIMFUNC_SWAGGER_MORNING_SUN
	const BATTLEANIMFUNC_HIDDEN_POWER
	const BATTLEANIMFUNC_CURSE
	const BATTLEANIMFUNC_PERISH_SONG
	const BATTLEANIMFUNC_RAPID_SPIN
	const BATTLEANIMFUNC_BETA_PURSUIT
	const BATTLEANIMFUNC_RAIN_SANDSTORM
	const BATTLEANIMFUNC_ANIM_OBJ_B0
	const BATTLEANIMFUNC_PSYCH_UP
	const BATTLEANIMFUNC_ANCIENT_POWER
	const BATTLEANIMFUNC_ROCK_SMASH
	const BATTLEANIMFUNC_COTTON
DEF NUM_BATTLEANIMFUNCS EQU const_value

; BattleAnimFrameData indexes (see data/battle_anims/framesets.asm)
	const_def
	const BATTLEANIMFRAMESET_HIT_BIG
	const BATTLEANIMFRAMESET_HIT
	const BATTLEANIMFRAMESET_HIT_SMALL
	const BATTLEANIMFRAMESET_PUNCH
	const BATTLEANIMFRAMESET_KICK
	const BATTLEANIMFRAMESET_PALM
	const BATTLEANIMFRAMESET_FANG
	const BATTLEANIMFRAMESET_PUNCH_SHAKE
	const BATTLEANIMFRAMESET_BALL_POOF
	const BATTLEANIMFRAMESET_POKE_BALL_1
	const BATTLEANIMFRAMESET_POKE_BALL_2
	const BATTLEANIMFRAMESET_POKE_BALL_3
	const BATTLEANIMFRAMESET_POKE_BALL_4
	const BATTLEANIMFRAMESET_POKE_BALL_5
	const BATTLEANIMFRAMESET_DRAGON_RAGE
	const BATTLEANIMFRAMESET_FLAMETHROWER
	const BATTLEANIMFRAMESET_EMBER
	const BATTLEANIMFRAMESET_BURNED
	const BATTLEANIMFRAMESET_BLIZZARD
	const BATTLEANIMFRAMESET_ICE
	const BATTLEANIMFRAMESET_ICE_BEAM
	const BATTLEANIMFRAMESET_POWDER_SNOW
	const BATTLEANIMFRAMESET_RAZOR_LEAF_1
	const BATTLEANIMFRAMESET_RAZOR_LEAF_2
	const BATTLEANIMFRAMESET_EXPLOSION
	const BATTLEANIMFRAMESET_BIG_ROCK
	const BATTLEANIMFRAMESET_SMALL_ROCK
	const BATTLEANIMFRAMESET_STRENGTH
	const BATTLEANIMFRAMESET_SKULL_CROSSBONE
	const BATTLEANIMFRAMESET_ACID
	const BATTLEANIMFRAMESET_POISON_DROPLET_UNUSED
	const BATTLEANIMFRAMESET_SLUDGE_BUBBLE
	const BATTLEANIMFRAMESET_SLUDGE_BUBBLE_BURST
	const BATTLEANIMFRAMESET_SMALL_BUBBLE
	const BATTLEANIMFRAMESET_PULSING_BUBBLE
	const BATTLEANIMFRAMESET_SURF
	const BATTLEANIMFRAMESET_MUSIC_NOTE_1
	const BATTLEANIMFRAMESET_MUSIC_NOTE_2
	const BATTLEANIMFRAMESET_MUSIC_NOTE_3
	const BATTLEANIMFRAMESET_WATER_GUN_1
	const BATTLEANIMFRAMESET_WATER_GUN_2
	const BATTLEANIMFRAMESET_WATER_GUN_3
	const BATTLEANIMFRAMESET_HYDRO_PUMP
	const BATTLEANIMFRAMESET_POWDER
	const BATTLEANIMFRAMESET_BEAM
	const BATTLEANIMFRAMESET_BEAM_TIP
	const BATTLEANIMFRAMESET_ICE_BUILDUP
	const BATTLEANIMFRAMESET_FROZEN
	const BATTLEANIMFRAMESET_CIRCLING_SPARKLE
	const BATTLEANIMFRAMESET_THUNDER_CENTER
	const BATTLEANIMFRAMESET_THUNDER_LEFT
	const BATTLEANIMFRAMESET_THUNDER_RIGHT
	const BATTLEANIMFRAMESET_THUNDER_WAVE_DISABLE
	const BATTLEANIMFRAMESET_THUNDER_WAVE_EXTRA
	const BATTLEANIMFRAMESET_THUNDERBOLT_SPARKS
	const BATTLEANIMFRAMESET_THUNDERBOLT_CORE
	const BATTLEANIMFRAMESET_THUNDERSHOCK_SPARKS
	const BATTLEANIMFRAMESET_THUNDERSHOCK_CORE
	const BATTLEANIMFRAMESET_CLAMP
	const BATTLEANIMFRAMESET_CLAMP_FLIPPED
	const BATTLEANIMFRAMESET_BITE_1
	const BATTLEANIMFRAMESET_BITE_2
	const BATTLEANIMFRAMESET_CUT_DOWN_LEFT
	const BATTLEANIMFRAMESET_CUT_DOWN_RIGHT
	const BATTLEANIMFRAMESET_CUT_UP_RIGHT
	const BATTLEANIMFRAMESET_CUT_LONG_DOWN_LEFT
	const BATTLEANIMFRAMESET_CUT_LONG_DOWN_RIGHT
	const BATTLEANIMFRAMESET_CHARGE_ORB_1
	const BATTLEANIMFRAMESET_ABSORB_CENTER
	const BATTLEANIMFRAMESET_GUST
	const BATTLEANIMFRAMESET_VINE_WHIP_1
	const BATTLEANIMFRAMESET_VINE_WHIP_2
	const BATTLEANIMFRAMESET_RAZOR_WIND_1
	const BATTLEANIMFRAMESET_RAZOR_WIND_2
	const BATTLEANIMFRAMESET_SONICBOOM_JP
	const BATTLEANIMFRAMESET_WARP
	const BATTLEANIMFRAMESET_CHARGE_ORB_2
	const BATTLEANIMFRAMESET_EGG
	const BATTLEANIMFRAMESET_EGG_WOBBLE
	const BATTLEANIMFRAMESET_EGG_CRACKED_TOP
	const BATTLEANIMFRAMESET_EGG_CRACKED_BOTTOM
	const BATTLEANIMFRAMESET_FOCUS
	const BATTLEANIMFRAMESET_BIND_1
	const BATTLEANIMFRAMESET_BIND_2
	const BATTLEANIMFRAMESET_BIND_3
	const BATTLEANIMFRAMESET_BIND_4
	const BATTLEANIMFRAMESET_LEECH_SEED_1
	const BATTLEANIMFRAMESET_LEECH_SEED_2
	const BATTLEANIMFRAMESET_LEECH_SEED_3
	const BATTLEANIMFRAMESET_SOUND_1
	const BATTLEANIMFRAMESET_SOUND_2
	const BATTLEANIMFRAMESET_SOUND_3
	const BATTLEANIMFRAMESET_WAVE
	const BATTLEANIMFRAMESET_CONFUSE_RAY_1
	const BATTLEANIMFRAMESET_CONFUSE_RAY_2
	const BATTLEANIMFRAMESET_LEER
	const BATTLEANIMFRAMESET_REFLECT
	const BATTLEANIMFRAMESET_CHICK_1
	const BATTLEANIMFRAMESET_CHICK_2
	const BATTLEANIMFRAMESET_AMNESIA_1
	const BATTLEANIMFRAMESET_AMNESIA_2
	const BATTLEANIMFRAMESET_AMNESIA_3
	const BATTLEANIMFRAMESET_ASLEEP
	const BATTLEANIMFRAMESET_DIG_SAND
	const BATTLEANIMFRAMESET_DIG_PILE
	const BATTLEANIMFRAMESET_SAND
	const BATTLEANIMFRAMESET_STRING_SHOT_1
	const BATTLEANIMFRAMESET_STRING_SHOT_2
	const BATTLEANIMFRAMESET_STRING_SHOT_3
	const BATTLEANIMFRAMESET_PARALYZED
	const BATTLEANIMFRAMESET_PARALYZED_FLIPPED
	const BATTLEANIMFRAMESET_HAZE
	const BATTLEANIMFRAMESET_MIST
	const BATTLEANIMFRAMESET_HORN
	const BATTLEANIMFRAMESET_NEEDLE
	const BATTLEANIMFRAMESET_FLOWER
	const BATTLEANIMFRAMESET_BARRAGE_BALL
	const BATTLEANIMFRAMESET_PAY_DAY
	const BATTLEANIMFRAMESET_HEART
	const BATTLEANIMFRAMESET_SPINNING_BONE
	const BATTLEANIMFRAMESET_STAR
	const BATTLEANIMFRAMESET_SPOON
	const BATTLEANIMFRAMESET_SPARKLE
	const BATTLEANIMFRAMESET_SKY_ATTACK
	const BATTLEANIMFRAMESET_LICK
	const BATTLEANIMFRAMESET_WITHDRAW_SHELL
	const BATTLEANIMFRAMESET_SHRINKING_CHARGE_ORB
	const BATTLEANIMFRAMESET_CONVERSION
	const BATTLEANIMFRAMESET_SWORD
	const BATTLEANIMFRAMESET_SPEED_LINE_1
	const BATTLEANIMFRAMESET_SPEED_LINE_2
	const BATTLEANIMFRAMESET_SPEED_LINE_3
	const BATTLEANIMFRAMESET_SEISMIC_TOSS
	const BATTLEANIMFRAMESET_SHARPEN
	const BATTLEANIMFRAMESET_DEFENSE_CURL
	const BATTLEANIMFRAMESET_METRONOME_HAND
	const BATTLEANIMFRAMESET_AGILITY
	const BATTLEANIMFRAMESET_COTTON
	const BATTLEANIMFRAMESET_MILK_BOTTLE
	const BATTLEANIMFRAMESET_SPIKE
	const BATTLEANIMFRAMESET_ANGER_VEIN
	const BATTLEANIMFRAMESET_HEAL_BELL
	const BATTLEANIMFRAMESET_BATON_PASS
	const BATTLEANIMFRAMESET_LOCK_ON_1
	const BATTLEANIMFRAMESET_LOCK_ON_2
	const BATTLEANIMFRAMESET_LOCK_ON_3
	const BATTLEANIMFRAMESET_LOCK_ON_4
	const BATTLEANIMFRAMESET_MIND_READER_1
	const BATTLEANIMFRAMESET_MIND_READER_2
	const BATTLEANIMFRAMESET_MIND_READER_3
	const BATTLEANIMFRAMESET_MIND_READER_4
	const BATTLEANIMFRAMESET_SAFEGUARD
	const BATTLEANIMFRAMESET_MEGAPHONE_UNUSED
	const BATTLEANIMFRAMESET_ITEM_BAG
	const BATTLEANIMFRAMESET_SPIDER_WEB
	const BATTLEANIMFRAMESET_UNUSED_CAKE
	const BATTLEANIMFRAMESET_IMP
	const BATTLEANIMFRAMESET_IMP_FLIPPED
	const BATTLEANIMFRAMESET_CHERUB
	const BATTLEANIMFRAMESET_PENCIL
	const BATTLEANIMFRAMESET_ENCORE_HAND
	const BATTLEANIMFRAMESET_ENCORE_HAND_FLIPPED
	const BATTLEANIMFRAMESET_DESTINY_BOND
	const BATTLEANIMFRAMESET_MORNING_SUN
	const BATTLEANIMFRAMESET_GLIMMER
	const BATTLEANIMFRAMESET_MOONLIGHT
	const BATTLEANIMFRAMESET_CROSS_CHOP_1
	const BATTLEANIMFRAMESET_CROSS_CHOP_2
	const BATTLEANIMFRAMESET_ZAP_CANNON
	const BATTLEANIMFRAMESET_CURSE_NAIL
	const BATTLEANIMFRAMESET_FORESIGHT_SHINE
	const BATTLEANIMFRAMESET_RAPID_SPIN
	const BATTLEANIMFRAMESET_SWAGGER
	const BATTLEANIMFRAMESET_MEAN_LOOK
	const BATTLEANIMFRAMESET_UPSIDE_DOWN_PUNCH
	const BATTLEANIMFRAMESET_GROWING_SPARKLE
	const BATTLEANIMFRAMESET_RAIN
	const BATTLEANIMFRAMESET_PSYCH_UP
	const BATTLEANIMFRAMESET_SPIRAL_UNUSED
	const BATTLEANIMFRAMESET_AEROBLAST
	const BATTLEANIMFRAMESET_SANDSTORM
	const BATTLEANIMFRAMESET_ENEMYFEET_1ROW
	const BATTLEANIMFRAMESET_PLAYERHEAD_1ROW
	const BATTLEANIMFRAMESET_ENEMYFEET_2ROW
	const BATTLEANIMFRAMESET_PLAYERHEAD_2ROW
DEF NUM_BATTLEANIMFRAMESETS EQU const_value

; BattleAnimOAMData indexes (see data/battle_anims/oam.asm)
	const_def
	const BATTLEANIMOAMSET_00
	const BATTLEANIMOAMSET_01
	const BATTLEANIMOAMSET_02
	const BATTLEANIMOAMSET_03
	const BATTLEANIMOAMSET_04
	const BATTLEANIMOAMSET_05
	const BATTLEANIMOAMSET_06
	const BATTLEANIMOAMSET_07
	const BATTLEANIMOAMSET_08
	const BATTLEANIMOAMSET_09
	const BATTLEANIMOAMSET_0A
	const BATTLEANIMOAMSET_0B
	const BATTLEANIMOAMSET_0C
	const BATTLEANIMOAMSET_0D
	const BATTLEANIMOAMSET_0E
	const BATTLEANIMOAMSET_0F
	const BATTLEANIMOAMSET_10
	const BATTLEANIMOAMSET_11
	const BATTLEANIMOAMSET_12
	const BATTLEANIMOAMSET_13
	const BATTLEANIMOAMSET_14
	const BATTLEANIMOAMSET_15
	const BATTLEANIMOAMSET_16
	const BATTLEANIMOAMSET_17
	const BATTLEANIMOAMSET_18
	const BATTLEANIMOAMSET_19
	const BATTLEANIMOAMSET_1A
	const BATTLEANIMOAMSET_1B
	const BATTLEANIMOAMSET_1C
	const BATTLEANIMOAMSET_1D
	const BATTLEANIMOAMSET_1E
	const BATTLEANIMOAMSET_1F
	const BATTLEANIMOAMSET_20
	const BATTLEANIMOAMSET_21
	const BATTLEANIMOAMSET_22
	const BATTLEANIMOAMSET_23
	const BATTLEANIMOAMSET_24
	const BATTLEANIMOAMSET_25
	const BATTLEANIMOAMSET_26
	const BATTLEANIMOAMSET_27
	const BATTLEANIMOAMSET_28
	const BATTLEANIMOAMSET_29
	const BATTLEANIMOAMSET_2A
	const BATTLEANIMOAMSET_2B
	const BATTLEANIMOAMSET_2C
	const BATTLEANIMOAMSET_2D
	const BATTLEANIMOAMSET_2E
	const BATTLEANIMOAMSET_2F
	const BATTLEANIMOAMSET_30
	const BATTLEANIMOAMSET_31
	const BATTLEANIMOAMSET_32
	const BATTLEANIMOAMSET_33
	const BATTLEANIMOAMSET_34
	const BATTLEANIMOAMSET_35
	const BATTLEANIMOAMSET_36
	const BATTLEANIMOAMSET_37
	const BATTLEANIMOAMSET_38
	const BATTLEANIMOAMSET_39
	const BATTLEANIMOAMSET_3A
	const BATTLEANIMOAMSET_3B
	const BATTLEANIMOAMSET_3C
	const BATTLEANIMOAMSET_3D
	const BATTLEANIMOAMSET_3E
	const BATTLEANIMOAMSET_3F
	const BATTLEANIMOAMSET_40
	const BATTLEANIMOAMSET_41
	const BATTLEANIMOAMSET_42
	const BATTLEANIMOAMSET_43
	const BATTLEANIMOAMSET_44
	const BATTLEANIMOAMSET_45
	const BATTLEANIMOAMSET_46
	const BATTLEANIMOAMSET_47
	const BATTLEANIMOAMSET_48
	const BATTLEANIMOAMSET_49
	const BATTLEANIMOAMSET_4A
	const BATTLEANIMOAMSET_4B
	const BATTLEANIMOAMSET_4C
	const BATTLEANIMOAMSET_4D
	const BATTLEANIMOAMSET_4E
	const BATTLEANIMOAMSET_4F
	const BATTLEANIMOAMSET_50
	const BATTLEANIMOAMSET_51
	const BATTLEANIMOAMSET_52
	const BATTLEANIMOAMSET_53
	const BATTLEANIMOAMSET_54
	const BATTLEANIMOAMSET_55
	const BATTLEANIMOAMSET_56
	const BATTLEANIMOAMSET_57
	const BATTLEANIMOAMSET_58
	const BATTLEANIMOAMSET_59
	const BATTLEANIMOAMSET_5A
	const BATTLEANIMOAMSET_5B
	const BATTLEANIMOAMSET_5C
	const BATTLEANIMOAMSET_5D
	const BATTLEANIMOAMSET_5E
	const BATTLEANIMOAMSET_5F
	const BATTLEANIMOAMSET_60
	const BATTLEANIMOAMSET_61
	const BATTLEANIMOAMSET_62
	const BATTLEANIMOAMSET_63
	const BATTLEANIMOAMSET_64
	const BATTLEANIMOAMSET_65
	const BATTLEANIMOAMSET_66
	const BATTLEANIMOAMSET_67
	const BATTLEANIMOAMSET_68
	const BATTLEANIMOAMSET_69
	const BATTLEANIMOAMSET_6A
	const BATTLEANIMOAMSET_6B
	const BATTLEANIMOAMSET_6C
	const BATTLEANIMOAMSET_6D
	const BATTLEANIMOAMSET_6E
	const BATTLEANIMOAMSET_6F
	const BATTLEANIMOAMSET_70
	const BATTLEANIMOAMSET_71
	const BATTLEANIMOAMSET_72
	const BATTLEANIMOAMSET_73
	const BATTLEANIMOAMSET_74
	const BATTLEANIMOAMSET_75
	const BATTLEANIMOAMSET_76
	const BATTLEANIMOAMSET_77
	const BATTLEANIMOAMSET_78
	const BATTLEANIMOAMSET_79
	const BATTLEANIMOAMSET_7A
	const BATTLEANIMOAMSET_7B
	const BATTLEANIMOAMSET_7C
	const BATTLEANIMOAMSET_7D
	const BATTLEANIMOAMSET_7E
	const BATTLEANIMOAMSET_7F
	const BATTLEANIMOAMSET_80
	const BATTLEANIMOAMSET_81
	const BATTLEANIMOAMSET_82
	const BATTLEANIMOAMSET_83
	const BATTLEANIMOAMSET_84
	const BATTLEANIMOAMSET_85
	const BATTLEANIMOAMSET_86
	const BATTLEANIMOAMSET_87
	const BATTLEANIMOAMSET_88
	const BATTLEANIMOAMSET_89
	const BATTLEANIMOAMSET_8A
	const BATTLEANIMOAMSET_8B
	const BATTLEANIMOAMSET_8C
	const BATTLEANIMOAMSET_8D
	const BATTLEANIMOAMSET_8E
	const BATTLEANIMOAMSET_8F
	const BATTLEANIMOAMSET_90
	const BATTLEANIMOAMSET_91
	const BATTLEANIMOAMSET_92
	const BATTLEANIMOAMSET_93
	const BATTLEANIMOAMSET_94
	const BATTLEANIMOAMSET_95
	const BATTLEANIMOAMSET_96
	const BATTLEANIMOAMSET_97
	const BATTLEANIMOAMSET_98
	const BATTLEANIMOAMSET_99
	const BATTLEANIMOAMSET_9A
	const BATTLEANIMOAMSET_9B
	const BATTLEANIMOAMSET_9C
	const BATTLEANIMOAMSET_9D
	const BATTLEANIMOAMSET_9E
	const BATTLEANIMOAMSET_9F
	const BATTLEANIMOAMSET_A0
	const BATTLEANIMOAMSET_A1
	const BATTLEANIMOAMSET_A2
	const BATTLEANIMOAMSET_A3
	const BATTLEANIMOAMSET_A4
	const BATTLEANIMOAMSET_A5
	const BATTLEANIMOAMSET_A6
	const BATTLEANIMOAMSET_A7
	const BATTLEANIMOAMSET_A8
	const BATTLEANIMOAMSET_A9
	const BATTLEANIMOAMSET_AA
	const BATTLEANIMOAMSET_AB
	const BATTLEANIMOAMSET_AC
	const BATTLEANIMOAMSET_AD
	const BATTLEANIMOAMSET_AE
	const BATTLEANIMOAMSET_AF
	const BATTLEANIMOAMSET_B0
	const BATTLEANIMOAMSET_B1
	const BATTLEANIMOAMSET_B2
	const BATTLEANIMOAMSET_B3
	const BATTLEANIMOAMSET_B4
	const BATTLEANIMOAMSET_B5
	const BATTLEANIMOAMSET_B6
	const BATTLEANIMOAMSET_B7
	const BATTLEANIMOAMSET_B8
	const BATTLEANIMOAMSET_B9
	const BATTLEANIMOAMSET_BA
	const BATTLEANIMOAMSET_BB
	const BATTLEANIMOAMSET_BC
	const BATTLEANIMOAMSET_BD
	const BATTLEANIMOAMSET_BE
	const BATTLEANIMOAMSET_BF
	const BATTLEANIMOAMSET_C0
	const BATTLEANIMOAMSET_C1
	const BATTLEANIMOAMSET_C2
	const BATTLEANIMOAMSET_C3
	const BATTLEANIMOAMSET_C4
	const BATTLEANIMOAMSET_C5
	const BATTLEANIMOAMSET_C6
	const BATTLEANIMOAMSET_C7
	const BATTLEANIMOAMSET_C8
	const BATTLEANIMOAMSET_C9
	const BATTLEANIMOAMSET_CA
	const BATTLEANIMOAMSET_CB
	const BATTLEANIMOAMSET_CC
	const BATTLEANIMOAMSET_CD
	const BATTLEANIMOAMSET_CE
	const BATTLEANIMOAMSET_CF
	const BATTLEANIMOAMSET_D0
	const BATTLEANIMOAMSET_D1
	const BATTLEANIMOAMSET_D2
	const BATTLEANIMOAMSET_D3
	const BATTLEANIMOAMSET_D4
	const BATTLEANIMOAMSET_D5
	const BATTLEANIMOAMSET_D6
	const BATTLEANIMOAMSET_D7
DEF NUM_BATTLEANIMOAMSETS EQU const_value

assert NUM_BATTLEANIMOAMSETS <= FIRST_OAM_CMD, \
	"BATTLEANIMOAMSET_* constants overlap oam*_command constants"

; BattleBGEffects indexes (see engine/battle_anims/bg_effects.asm)
	const_def 1
	const ANIM_BG_FLASH_INVERTED
	const ANIM_BG_FLASH_WHITE
	const ANIM_BG_WHITE_HUES
	const ANIM_BG_BLACK_HUES
	const ANIM_BG_ALTERNATE_HUES
	const ANIM_BG_CYCLE_OBPALS_GRAY_AND_YELLOW
	const ANIM_BG_CYCLE_MID_OBPALS_GRAY_AND_YELLOW
	const ANIM_BG_CYCLE_BGPALS_INVERTED
	const ANIM_BG_HIDE_MON
	const ANIM_BG_SHOW_MON
	const ANIM_BG_ENTER_MON
	const ANIM_BG_RETURN_MON
	const ANIM_BG_SURF
	const ANIM_BG_WHIRLPOOL
	const ANIM_BG_TELEPORT
	const ANIM_BG_NIGHT_SHADE
	const ANIM_BG_BATTLEROBJ_1ROW
	const ANIM_BG_BATTLEROBJ_2ROW
	const ANIM_BG_DOUBLE_TEAM
	const ANIM_BG_ACID_ARMOR
	const ANIM_BG_RAPID_FLASH
	const ANIM_BG_FADE_MON_TO_LIGHT
	const ANIM_BG_FADE_MON_TO_BLACK
	const ANIM_BG_FADE_MON_TO_LIGHT_REPEATING
	const ANIM_BG_FADE_MON_TO_BLACK_REPEATING
	const ANIM_BG_CYCLE_MON_LIGHT_DARK_REPEATING
	const ANIM_BG_FLASH_MON_REPEATING
	const ANIM_BG_FADE_MONS_TO_BLACK_REPEATING
	const ANIM_BG_FADE_MON_TO_WHITE_WAIT_FADE_BACK
	const ANIM_BG_FADE_MON_FROM_WHITE
	const ANIM_BG_SHAKE_SCREEN_X
	const ANIM_BG_SHAKE_SCREEN_Y
	const ANIM_BG_WITHDRAW
	const ANIM_BG_BOUNCE_DOWN
	const ANIM_BG_DIG
	const ANIM_BG_TACKLE
	const ANIM_BG_BODY_SLAM
	const ANIM_BG_WOBBLE_MON
	const ANIM_BG_REMOVE_MON
	const ANIM_BG_WAVE_DEFORM_MON
	const ANIM_BG_PSYCHIC
	const ANIM_BG_BETA_SEND_OUT_MON1
	const ANIM_BG_BETA_SEND_OUT_MON2
	const ANIM_BG_FLAIL
	const ANIM_BG_BETA_PURSUIT
	const ANIM_BG_ROLLOUT
	const ANIM_BG_VITAL_THROW
	const ANIM_BG_START_WATER
	const ANIM_BG_WATER
	const ANIM_BG_END_WATER
	const ANIM_BG_VIBRATE_MON
	const ANIM_BG_WOBBLE_PLAYER
	const ANIM_BG_WOBBLE_SCREEN
DEF NUM_ANIM_BGS EQU const_value - 1

; wBattleAnimTileDict keys (see wram.asm)
; AnimObjGFX indexes (see data/battle_anims/object_gfx.asm)
	const_def 1
	const ANIM_GFX_HIT
	const ANIM_GFX_CUT
	const ANIM_GFX_FIRE
	const ANIM_GFX_WATER
	const ANIM_GFX_LIGHTNING
	const ANIM_GFX_PLANT
	const ANIM_GFX_SMOKE
	const ANIM_GFX_EXPLOSION
	const ANIM_GFX_ROCKS
	const ANIM_GFX_ICE
	const ANIM_GFX_POKE_BALL
	const ANIM_GFX_POISON
	const ANIM_GFX_BUBBLE
	const ANIM_GFX_NOISE
	const ANIM_GFX_POWDER
	const ANIM_GFX_BEAM
	const ANIM_GFX_SPEED
	const ANIM_GFX_CHARGE
	const ANIM_GFX_WIND
	const ANIM_GFX_WHIP
	const ANIM_GFX_EGG
	const ANIM_GFX_ROPE
	const ANIM_GFX_PSYCHIC
	const ANIM_GFX_REFLECT
	const ANIM_GFX_STATUS
	const ANIM_GFX_SAND
	const ANIM_GFX_WEB
	const ANIM_GFX_HAZE
	const ANIM_GFX_HORN
	const ANIM_GFX_FLOWER
	const ANIM_GFX_MISC
	const ANIM_GFX_SKY_ATTACK
	const ANIM_GFX_GLOBE
	const ANIM_GFX_SHAPES
	const ANIM_GFX_OBJECTS
	const ANIM_GFX_SHINE
	const ANIM_GFX_ANGELS
	const ANIM_GFX_WAVE
	const ANIM_GFX_AEROBLAST
	const ANIM_GFX_PLAYERHEAD
	const ANIM_GFX_ENEMYFEET
DEF NUM_ANIM_GFX EQU const_value - 1

; battle_bg_effect struct members (see macros/ram.asm)
rsreset
DEF BG_EFFECT_STRUCT_FUNCTION    rb
DEF BG_EFFECT_STRUCT_JT_INDEX    rb
DEF BG_EFFECT_STRUCT_BATTLE_TURN rb
DEF BG_EFFECT_STRUCT_PARAM       rb
DEF BG_EFFECT_STRUCT_LENGTH EQU _RS
DEF NUM_BG_EFFECTS EQU 5 ; see wActiveBGEffects

; anim_bgeffect battle turn values for some effects
	const_def
	const BG_EFFECT_TARGET ; 0
	const BG_EFFECT_USER   ; 1

; battle palettes
	const_def
	const PAL_BATTLE_BG_PLAYER    ; 0
	const PAL_BATTLE_BG_ENEMY     ; 1
	const PAL_BATTLE_BG_ENEMY_HP  ; 2
	const PAL_BATTLE_BG_PLAYER_HP ; 3
	const PAL_BATTLE_BG_EXP       ; 4
	const PAL_BATTLE_BG_5         ; 5
	const PAL_BATTLE_BG_6         ; 6
	const PAL_BATTLE_BG_TEXT      ; 7

; animation object palettes
	const_def
	const PAL_BATTLE_OB_ENEMY  ; 0
	const PAL_BATTLE_OB_PLAYER ; 1
	const PAL_BATTLE_OB_GRAY   ; 2
	const PAL_BATTLE_OB_YELLOW ; 3
	const PAL_BATTLE_OB_RED    ; 4
	const PAL_BATTLE_OB_GREEN  ; 5
	const PAL_BATTLE_OB_BLUE   ; 6
	const PAL_BATTLE_OB_BROWN  ; 7