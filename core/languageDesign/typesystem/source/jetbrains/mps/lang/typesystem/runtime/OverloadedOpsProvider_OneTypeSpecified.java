package jetbrains.mps.lang.typesystem.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.SubtypingManager;
import jetbrains.mps.lang.pattern.util.MatchingUtil;

public abstract class OverloadedOpsProvider_OneTypeSpecified implements IOverloadedOpsTypesProvider {
  protected SNode myOperandType;
  protected String myOperationConceptFQName;
  protected boolean myTypeIsExact = false;

  public String getApplicableConceptFQName() {
    return myOperationConceptFQName;
  }

  public boolean isApplicable(SubtypingManager subtypingManager, SNode leftOperandType, SNode rightOperandType) {
    if (myTypeIsExact) {
      if (!(MatchingUtil.matchNodes(leftOperandType, myOperandType) || MatchingUtil.matchNodes(rightOperandType, myOperandType))) {
        return false;
      }
    } else {
      if (!(subtypingManager.isSubtype(leftOperandType, myOperandType) || subtypingManager.isSubtype(rightOperandType, myOperandType))) {
        return false;
      }
    }
    return true;
  }

  public int compareTo(IOverloadedOpsTypesProvider o) {
    if (o instanceof OverloadedOpsProvider_OneTypeSpecified) {
      OverloadedOpsProvider_OneTypeSpecified o2 = (OverloadedOpsProvider_OneTypeSpecified) o;
      int i1 = (this.myTypeIsExact ? 1 : 0);
      int i2 = (o2.myTypeIsExact ? 1 : 0);
      return i2 - i1;
    }
    if (o instanceof OverloadedOperationsTypesProvider) {
      return 1;
    }
    return 0;
  }
}
