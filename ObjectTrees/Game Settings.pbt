Name: "Game Settings"
RootId: 17529553273266790737
Objects {
  Id: 16277503337176213945
  Name: "Shift to Sprint"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  TemplateInstance {
    ParameterOverrideMap {
      key: 9282214366166580901
      value {
        Overrides {
          Name: "Name"
          String: "Shift to Sprint"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1327.15247
            Y: 406.187531
            Z: 2.28881836e-05
          }
        }
        Overrides {
          Name: "cs:WalkSpeed"
          Float: 640
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "cs:SlowWalkModifier"
          Float: 1
        }
        Overrides {
          Name: "cs:CrouchWalkSpeed"
          Float: 500
        }
        Overrides {
          Name: "cs:CrouchRunSpeed"
          Float: 640
        }
      }
    }
    TemplateAsset {
      Id: 8970627627639507325
    }
  }
}
Objects {
  Id: 17593167599786256816
  Name: "Player Points Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  ChildIds: 10024926525251741065
  UnregisteredParameters {
    Overrides {
      Name: "cs:MediumPropBonus"
      Int: 35
    }
    Overrides {
      Name: "cs:LargePropBonus"
      Int: 45
    }
    Overrides {
      Name: "cs:WhistleBonus"
      Int: 15
    }
    Overrides {
      Name: "cs:PropKill"
      Int: 100
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10024926525251741065
  Name: "PlayerPointsHandler"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17593167599786256816
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerPointsSettings"
      ObjectReference {
        SelfId: 17593167599786256816
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5077235338405161392
    }
  }
}
Objects {
  Id: 6972079327803277388
  Name: "Whistle Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Whistle Settings"
  }
}
Objects {
  Id: 8338523726636247774
  Name: "Spectating System"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Spectating System"
  }
}
Objects {
  Id: 482818678012104503
  Name: "TEST List"
  Transform {
    Location {
      X: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 13583994401163248495
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 259452794181121999
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Props List"
  }
}
Objects {
  Id: 15651153389458545102
  Name: "Props List"
  Transform {
    Location {
      X: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  UnregisteredParameters {
    Overrides {
      Name: "cs:1"
      AssetReference {
        Id: 16857312164892329219
      }
    }
    Overrides {
      Name: "cs:2"
      AssetReference {
        Id: 5207390642304908645
      }
    }
    Overrides {
      Name: "cs:3"
      AssetReference {
        Id: 13944009246115176442
      }
    }
    Overrides {
      Name: "cs:4"
      AssetReference {
        Id: 5497231497692397461
      }
    }
    Overrides {
      Name: "cs:5"
      AssetReference {
        Id: 1520893096277648371
      }
    }
    Overrides {
      Name: "cs:6"
      AssetReference {
        Id: 259452794181121999
      }
    }
    Overrides {
      Name: "cs:7"
      AssetReference {
        Id: 13583994401163248495
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Props List_1"
  }
}
Objects {
  Id: 12331902522773886717
  Name: "Prop Team Tracker"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  ChildIds: 2503064050131329070
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2503064050131329070
  Name: "PropTeamTracker"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12331902522773886717
  UnregisteredParameters {
    Overrides {
      Name: "cs:PropTeam"
      Int: 1
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:PropTeam:isrep"
      Bool: true
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5303823343762991501
    }
  }
}
Objects {
  Id: 6063196501738292081
  Name: "PlayerHandler"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "PlayerHandler"
  }
}
Objects {
  Id: 12756470920247117309
  Name: "Win Condition Handler"
  Transform {
    Location {
      X: -170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  UnregisteredParameters {
    Overrides {
      Name: "cs:TeamScoreLimit"
      Int: 3
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
      }
    }
    Overrides {
      Name: "cs:PropTeamTracker"
      ObjectReference {
        SelfId: 2503064050131329070
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15382058866135291676
    }
  }
}
Objects {
  Id: 16049309880845647558
  Name: "Game State Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Game State Settings"
  }
}
Objects {
  Id: 12819815662961122151
  Name: "Respawn Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    RespawnSettings {
      RespawnDelay: 1000
      RespawnMode_v2 {
        Value: "mc:erespawnmode:roundrobin"
      }
    }
  }
}
Objects {
  Id: 6864584012203698145
  Name: "Team Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:teamsvs"
      }
    }
  }
}
Objects {
  Id: 6850937142966836431
  Name: "Game Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17529553273266790737
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      EnablePlayerStorage: true
      ChatMode {
        Value: "mc:echatmode:teamandall"
      }
    }
  }
}
