package jetbrains.mps.smodel.action;

import jetbrains.mps.smodel.SNode;

import java.util.Iterator;

public class RemoveRTActionByCondition_ParameterObject {
  private Iterator<INodeSubstituteAction> myActions;
  private SNode mySourceNode;

  public RemoveRTActionByCondition_ParameterObject(Iterator<INodeSubstituteAction> actions, SNode sourceNode) {
    myActions = actions;
    mySourceNode = sourceNode;
  }

  public Iterator<INodeSubstituteAction> getActions() {
    return myActions;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }
}
