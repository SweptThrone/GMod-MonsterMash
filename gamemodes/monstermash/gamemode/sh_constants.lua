// Teams

TEAM_INVALID   = 0
TEAM_SPECT     = 1
TEAM_MONST     = 2
TEAM_COOPMONST = 3
TEAM_COOPOTHER = 4
TEAM_COOPDEAD  = 5


// Character blood types

BLOODTYPE_NORMAL = 0
BLOODTYPE_NONE   = 1
BLOODTYPE_HAY    = 2
BLOODTYPE_GREEN  = 3


// Gib bodygroups

GIBGROUP_HEAD  = 1
GIBGROUP_ARMS  = 2
GIBGROUP_LEGS  = 3
GIBGROUP_STAKE = 4
GIBGROUP_BROOM = 5

GIBGROUP_HEAD_ON      = 0
GIBGROUP_HEAD_CLEAVER = 1
GIBGROUP_HEAD_OFF     = 2

GIBGROUP_ARMS_BOTH    = 0
GIBGROUP_ARMS_NOLEFT  = 1
GIBGROUP_ARMS_NORIGHT = 2
GIBGROUP_ARMS_NONE    = 3

GIBGROUP_LEGS_BOTH    = 0
GIBGROUP_LEGS_NOLEFT  = 1
GIBGROUP_LEGS_NORIGHT = 2
GIBGROUP_LEGS_NONE    = 3

GIBGROUP_STAKE_OFF = 0
GIBGROUP_STAKE_ON  = 1

GIBGROUP_BROOM_OFF = 0
GIBGROUP_BROOM_ON  = 1


// Kill flags

KILL_GIB                = 0x0000001
KILL_DECAPITATE         = 0x0000002
KILL_HEADEXPLODE        = 0x0000004
KILL_BIFURCATE          = 0x0000008
KILL_BIFURCATEBEHIND    = 0x0000010
KILL_BIGBULLET          = 0x0000020
KILL_ACID               = 0x0000040
KILL_SCRIPTED           = 0x0000080
KILL_ZAP                = 0x0000100
KILL_CHARRED            = 0x0000200
KILL_SMOKE              = 0x0000400
KILL_HEALTH             = 0x0000800
KILL_BLEED              = 0x0001000
KILL_BATS               = 0x0002000
KILL_SPIDERS            = 0x0004000
KILL_FIRE               = 0x0008000
KILL_HALLUCINATE        = 0x0010000
KILL_DISINTEGATE        = 0x0020000
KILL_SKELETIZE          = 0x0040000
KILL_MELTER             = 0x0080000
KILL_GIBTHRESHOLD       = 0x0100000
KILL_ELECTRIC           = 0x0200000
KILL_GRAVE              = 0x0400000
KILL_BACKSTAB           = 0x0800000
KILL_SKELLINGTON        = 0x1000000
KILL_FURY               = 0x2000000


// Status Effects

STATUS_BLEED              = 0x00000001
STATUS_CONCUSS            = 0x00000002
STATUS_ELECTROCUTED       = 0x00000004
STATUS_GOREJARED          = 0x00000008
STATUS_SPOOKED            = 0x00000010
STATUS_ONFIRE             = 0x00000020
STATUS_ACID               = 0x00000040
STATUS_HALLUCINATING      = 0x00000080
STATUS_SPIDERWEBBED       = 0x00000100
STATUS_MISSINGLLEG        = 0x00000200
STATUS_MISSINGRLEG        = 0x00000400
STATUS_MISSINGLARM        = 0x00000800
STATUS_MISSINGRARM        = 0x00001000
STATUS_MISSINGLIMB        = 0x00002000
STATUS_SUPERACID          = 0x00004000
STATUS_BATS               = 0x00008000
STATUS_SELFELECTROCUTED   = 0x00010000
STATUS_ROLLLEFT           = 0x00020000
STATUS_ROLLRIGHT          = 0x00040000
STATUS_MELTER             = 0x00080000
STATUS_MELEECHARGE        = 0x00100000
STATUS_MELEECHARGEEXTRA   = 0x00200000
STATUS_TAUNT              = 0x00400000
STATUS_INVISIBLE          = 0x00800000
STATUS_BROOM              = 0x01000000
STATUS_SPAWNPROTECTED     = 0x02000000
STATUS_SPAWNING           = 0x04000000
STATUS_KICKING            = 0x08000000
STATUS_SIGHT              = 0x10000000
STATUS_FURY               = 0x20000000
STATUS_UNUSED             = 0x40000000
STATUS_UNUSED             = 0x80000000


// Firemodes

FIREMODE_NONE = 0
FIREMODE_BULLET = 1
FIREMODE_PROJECTILE = 2
FIREMODE_ZOOM = 3
FIREMODE_CUSTOM = 4


// Crosshair chargetypes

CHARGETYPE_NONE = 0
CHARGETYPE_SHRINK = 1
CHARGETYPE_CIRCLE = 2
CHARGETYPE_BAR = 3


// Gamemode state

GMSTATE_INVALID      = -1
GMSTATE_BUYTIME      = 0
GMSTATE_ROUND        = 1
GMSTATE_ENDING       = 2


// Gamemode mode

MODE_DEATHMATCH = 0
MODE_PVM        = 1
MODE_PVSUPER    = 2
MODE_CONVERT    = 3
MODE_LMS        = 4


// Super classes

SUPERCLASS_NONE      = 0
SUPERCLASS_WOLF      = 1
SUPERCLASS_MRBERSERK = 2