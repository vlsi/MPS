package jetbrains.mps.workbench;

public enum ActionPlace {
  EDITOR ("MPS_Editor"),LOGICAL_VIEW ("MPS_ProjectPane");

  private String myId="";
  private ActionPlace(String id) {
    myId = id;
  }
}
