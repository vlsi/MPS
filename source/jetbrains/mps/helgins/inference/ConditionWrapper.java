package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import jetbrains.mps.helgins.structure.RuntimeTypeVariable;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 20.07.2007
* Time: 14:19:18
* To change this template use File | Settings | File Templates.
*/
public class ConditionWrapper implements IWrapper {
  private Condition<SNode> myCondition;

  public ConditionWrapper(Condition<SNode> condition) {
    myCondition = condition;
  }

  public SNode getNode() {
    return null;
  }

  public boolean isVariable() {
    return false;
  }

  public RuntimeTypeVariable getVariable() {
    return null;
  }

  public boolean isCondition() {
    return true;
  }

  public boolean matchesWith(IWrapper type) {
    if (type == null) return false;
    if (type.isCondition() || type.isVariable()) {
      return false;
    }
    return myCondition.met(type.getNode());
  }
}
