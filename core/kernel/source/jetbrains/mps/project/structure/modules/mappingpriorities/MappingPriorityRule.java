package jetbrains.mps.project.structure.modules.mappingpriorities;

import jetbrains.mps.project.structure.modules.GeneratorReference;

public class MappingPriorityRule {
  public static final String LEFT = "left";
  public static final String TYPE = "type";
  public static final String RIGHT = "right";

  private RuleType myType;
  private MappingConfig_AbstractRef myLeft,myRight;

  public RuleType getType() {
    return myType;
  }

  public void setType(RuleType type) {
    myType = type;
  }

  public MappingConfig_AbstractRef getLeft() {
    return myLeft;
  }

  public void setLeft(MappingConfig_AbstractRef left) {
    myLeft = left;
  }

  public MappingConfig_AbstractRef getRight() {
    return myRight;
  }

  public void setRight(MappingConfig_AbstractRef right) {
    myRight = right;
  }

  public MappingPriorityRule getCopy() {
    MappingPriorityRule result = new MappingPriorityRule();
    result.myLeft = myLeft.getCopy();
    result.myRight = myRight.getCopy();
    result.myType = myType;

    return result;
  }
}
