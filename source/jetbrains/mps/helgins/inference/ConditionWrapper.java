package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.WeakSet;
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
  private Set<SNodePointer> myVariables;
  private IWrapper myWrapperToCheck;

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
    if (equationManager == null) {
      return false;
    }

    //first check
    if (myWrapperToCheck == null) {
      myWrapperToCheck = type;
      for (RuntimeTypeVariable var : type.getNode().allChildrenByAdaptor(RuntimeTypeVariable.class)) {
        if (myVariables == null) {
          myVariables = new HashSet<SNodePointer>(1);
        }
        myVariables.add(new SNodePointer(var.getNode()));
      }
    }

    //processing additional variables
    if (myVariables != null) {
      for (SNodePointer var : new HashSet<SNodePointer>(myVariables)) {
        if (var.getNode() == null) {
          myVariables.remove(var);
          continue;
        }
        if (equationManager.getRepresentatorWrapper(NodeWrapper.createNodeWrapper(var.getNode())).isConcrete()) {
          myVariables.remove(var);
          for (RuntimeTypeVariable varChild : type.getNode().allChildrenByAdaptor(RuntimeTypeVariable.class)) {
            myVariables.add(new SNodePointer(varChild.getNode()));
          }
        }
      }
    }

    if (myVariables != null && !(myVariables.isEmpty())) {
      return false;
    } else {
      myVariables = null;
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
