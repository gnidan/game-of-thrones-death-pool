pragma solidity ^0.5.5;

library GOTDeathPoolCommon {
  uint8 constant NumCharacters = 30;

  enum Characters {
    JonSnow,
    DaenerysTargaryen,
    TyrionLannister,
    AryaStark,
    CerseiLannister,
    SansaStark,
    BranStark,
    Varys,
    JaimeLannister,
    TheonGreyjoy,
    YaraGreyjoy,
    EuronGreyjoy,
    SamwellTarly,
    Gilly,
    BrienneOfTarth,
    DavosSeaworth,
    Qyburn,
    GreyWorm,
    Missandei,
    JorahMormont,
    TheHound,
    Bronn,
    Melisandre,
    TormundGiantsbane,
    BericDondarrion,
    GendryBaratheon,
    MeeraReed,
    TheNightKing,
    OtherKnownCharacter,
    NewCharacter
  }

  struct Prediction {
    bool[NumCharacters] dies;
    uint8[NumCharacters] deathEpisode;
    uint8 firstToDie;
    uint8 lastToDie;
    uint8 lastOnThrone;
  }
}
