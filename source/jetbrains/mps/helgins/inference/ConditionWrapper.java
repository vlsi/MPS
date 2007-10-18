package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Pair;
import jetbrains.mps.helgins.inference.EquationManager.ErrorInfo;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable;
import org.jetbrains.annotations.Nullable;

import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 20.07.2007
* Time: 14:19:18
* To change this template use File | Settings | File Templates.
*/
public class ConditionWrapper implements IWrapper {
  private Condition<SNode> myCondition;
  private String myNodeModel;
  private String myNodeId;

  public ConditionWrapper(Condition<SNode> condition) {
    myCondition = condition;
  }

  public ConditionWrapper(Condition<SNode> condition, String nodeModel, String nodeId) {
    myCondition = condition;
    myNodeModel = nodeModel;
    myNodeId = nodeId;
  }

  public SNode getNode() {
    return null;
  }

  public boolean isVariable() {
    return false;
  }

  public boolean isConcrete() {
    return false;
  }

  public RuntimeTypeVariable getVariable() {
    return null;
  }

  public boolean isCondition() {
    return true;
  }

  public boolean matchesWith(IWrapper type, @Nullable EquationManager equationManager, @Nullable ErrorInfo errorInfo) {
    if (type == null) return false;
    if (type.isCondition() || type.isVariable()) {
      return false;
    }
    boolean hasVars = false;
    for (RuntimeTypeVariable var : type.getNode().allChildrenByAdaptor(RuntimeTypeVariable.class)) {
      hasVars = true;
      if (equationManager != null) {
        equationManager.addEquation(new NodeWrapper(var.getNode()), this, errorInfo);
      }
    }
    if (hasVars) {
      return true;
    } else {
      return myCondition.met(type.getNode());
    }
  }

  public String getNodeModel() {
    return myNodeModel;
  }

  public String getNodeId() {
    return myNodeId;
  }

  public Condition<SNode> getCondition() {
    return myCondition;
  }
}
