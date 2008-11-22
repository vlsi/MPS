package jetbrains.mps.workbench;

public enum ActionPlace {
  EDITOR ("MPS_Editor"),

  PROJECT_PANE_SNODE ("MPS_ProjectPane_SNode"),
  PROJECT_PANE_SMODEL("MPS_ProjectPane_SModel"),
  PROJECT_PANE_LANGUAGE("MPS_ProjectPane_Language"),
  PROJECT_PANE_DEVKIT("MPS_ProjectPane_Devkit"),
  PROJECT_PANE_SOLUTION("MPS_ProjectPane_Solution"),
  PROJECT_PANE_PROJECT("MPS_ProjectPane_Project"),
  PROJECT_PANE_GENERATOR("MPS_ProjectPane_Generator"),
  PROJECT_PANE_TRANSIENT_MODULES("MPS_ProjectPane_TransientModels"),
  PROJECT_PANE_PACKAGE("MPS_ProjectPane_Package"),
  PROJECT_PANE_NAMESPACE("MPS_ProjectPane_Namespace"),
  PROJECT_PANE("MPS_ProjectPane");

  private String myId="";

  private ActionPlace(String id) {
    myId = id;
  }
}
