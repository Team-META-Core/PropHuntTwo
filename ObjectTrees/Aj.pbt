Name: "Aj"
RootId: 7179769915645255894
Objects {
  Id: 8017157097006715932
  Name: "PlayerNoHead"
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
  ParentId: 7179769915645255894
  ChildIds: 13830583354031020503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 13830583354031020503
  Name: "NoHead"
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
  ParentId: 8017157097006715932
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4896413151057808095
    }
  }
}
Objects {
  Id: 18361596862919211764
  Name: "ShopSystem v3.1"
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
  ParentId: 7179769915645255894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "ShopSystem v3.1"
  }
  InstanceHistory {
    SelfId: 6550439347383967724
    SubobjectId: 13441413360006346438
    InstanceId: 5606463850253560797
    TemplateId: 9075718167686036070
    WasRoot: true
  }
}
Objects {
  Id: 8975542456115083734
  Name: "UI Settings"
  Transform {
    Location {
      X: 170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7179769915645255894
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "UI Settings"
  }
}
Objects {
  Id: 1574187257031949210
  Name: "PH Weapon Switcher"
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
  ParentId: 7179769915645255894
  ChildIds: 13187270339505907810
  UnregisteredParameters {
    Overrides {
      Name: "cs:SubmachineGun"
      AssetReference {
        Id: 11071919139633025658
      }
    }
    Overrides {
      Name: "cs:ShotGun"
      AssetReference {
        Id: 12044594527447562583
      }
    }
    Overrides {
      Name: "cs:pistol"
      AssetReference {
        Id: 3858111897085003933
      }
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
  Id: 13187270339505907810
  Name: "Quick Weapon Switcher"
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
  ParentId: 1574187257031949210
  UnregisteredParameters {
    Overrides {
      Name: "cs:Root"
      ObjectReference {
        SelfId: 1574187257031949210
      }
    }
    Overrides {
      Name: "cs:PropTeamTracker"
      ObjectReference {
        SelfId: 2503064050131329070
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 11974742996071064388
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
      Id: 624343249836263718
    }
  }
  InstanceHistory {
    SelfId: 12268172864150663857
    SubobjectId: 993317242231031509
    InstanceId: 13167105173715793660
    TemplateId: 5998331488908982204
    WasRoot: true
  }
}
Objects {
  Id: 11267099300441219799
  Name: "Aj\'s Kill Feed"
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
  ParentId: 7179769915645255894
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShowJoinAndLeave"
      Bool: true
    }
    Overrides {
      Name: "cs:ShowEquipmentName"
      Bool: true
    }
    Overrides {
      Name: "cs:NumLines"
      Int: 5
    }
    Overrides {
      Name: "cs:LineDuration"
      Float: 5
    }
    Overrides {
      Name: "cs:TextColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:SelfTextColor"
      Color {
        R: 0.955973685
        G: 0.356400251
        B: 0.010329823
        A: 1
      }
    }
    Overrides {
      Name: "cs:ShowJoinAndLeave:tooltip"
      String: "Prints a line each time a player joins or leaves the game"
    }
    Overrides {
      Name: "cs:NumLines:tooltip"
      String: "Number of lines to display"
    }
    Overrides {
      Name: "cs:LineDuration:tooltip"
      String: "How long to display each line"
    }
    Overrides {
      Name: "cs:TextColor:tooltip"
      String: "Text color of messages"
    }
    Overrides {
      Name: "cs:SelfTextColor:tooltip"
      String: "Color for events that involve the local player"
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Aj\'s Kill Feed"
  }
}
