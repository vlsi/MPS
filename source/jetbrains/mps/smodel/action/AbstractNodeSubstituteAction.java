package jetbrains.mps.smodel.action;

import jetbrains.mps.nodeEditor.AbstractNodeSubstituteItem;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: May 5, 2006
 * Time: 7:41:32 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractNodeSubstituteAction extends AbstractNodeSubstituteItem implements INodeSubstituteAction {
  private SNode mySourceNode;

  protected AbstractNodeSubstituteAction(SNode sourceNode) {
    super(null);
    mySourceNode = sourceNode;
  }

  public SNode getSourceNode() {
    return mySourceNode;
  }
}
