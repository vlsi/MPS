package jetbrains.mps.project.structure.modules.mappingpriorities;

public enum RuleType {
  STRICTLY_BEFORE("strictly_before"),STRICTLY_TOGETHER("strictly_together"),BEFORE_OR_TOGETHER("before_or_together");

  private String myType;

  RuleType(String type) {
    myType = type;
  }

  public String getType() {
    return myType;
  }
}
