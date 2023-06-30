#ifndef DEF_TIME_END_H
#define DEF_TIME_END_H

#define DataHeader "TE"

enum Datas
{
    DATA_FRAGMENTS,
    DATA_TYRANDE_GAUNTLET,
};

enum Datas64
{
    DATA_ECHO_OF_SYLVANAS_GUID,
    DATA_ECHO_OF_BAINE_GUID,
    DATA_MUROZOND_GUID,
    DATA_ECHO_OF_TYRANDE_GUID,
    DATA_ECHO_OF_JAINA_GUID,
    DATA_HOURGLASS_OF_TIME_GUID,
};

enum Bosses
{
    BOSS_ECHO_OF_SYLVANAS,
    BOSS_ECHO_OF_BAINE,
    BOSS_MUROZOND,
    BOSS_ECHO_OF_TYRANDE,
    BOSS_ECHO_OF_JAINA,
};

enum GameObjectIds
{
    GO_MUROZOND_CACHE = 209547,
    GO_ET_TELEPORT    = 209438,
    GO_BAINE_WALL     = 209990,
    GO_HOURGLASS_OF_TIME = 209249,
};

enum CreatureIds
{
    NPC_ECHO_OF_JAINA    = 54445,
    NPC_ECHO_OF_BAINE    = 54431,
    NPC_ECHO_OF_SYLVANAS = 54123,
    NPC_ECHO_OF_TYRANDE  = 54544,

    NPC_MUROZOND         = 54432,
    NPC_BRITTLE_GHOUL    = 54952,
    NPC_JUMP_TRIGGER     = 54385,
    NPC_BLIGHTED_ARROW   = 54403,
    NPC_GHOUL            = 54197,
    NPC_RISEN_GHOUL      = 54191,
};

enum WorldStatesET
{
    WORLDSTATE_SHOW_FRAGMENTS      = 6046,
    WORLDSTATE_FRAGMENTS_COLLECTED = 6025,
};

enum IMiscs
{
    MAX_FRAGMENTS = 16,
};

#endif
