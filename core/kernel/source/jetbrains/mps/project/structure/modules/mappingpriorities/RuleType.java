package jetbrains.mps.project.structure.modules.mappingpriorities;

public enum RuleType {
  STRICTLY_BEFORE("strictly_before","<"),STRICTLY_TOGETHER("strictly_together","="),BEFORE_OR_TOGETHER("before_or_together","<=");

  private String myType;
  private String myPresentation;

  RuleType(String type,String presentation) {
    myType = type;
    myPresentation = presentation;
  }

  public String getName() {
    return myType;
  }

  @Override
  public String toString() {
    return myPresentation;
  }

  public static RuleType parse(String s){
    for (RuleType rt:RuleType.values()){
      if (rt.getName().equals(s)) return rt;
    }
    return null;
  }
}
